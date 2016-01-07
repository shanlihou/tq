.class public Lcom/tencent/mobileqq/model/TroopInfoManager;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = -0x1

.field protected static final a:Ljava/lang/String;

.field public static final b:I = 0x0

.field protected static final b:Ljava/lang/String; = "TROOP_INFO_MANAGER_CONFIG"

.field public static final c:I = 0x1

.field protected static final c:Ljava/lang/String; = "VIDEO_GET_TIME"

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field protected a:Landroid/os/Handler;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field protected a:Ljava/util/List;

.field protected a:Ljava/util/concurrent/ConcurrentHashMap;

.field protected a:Z

.field protected b:Ljava/util/List;

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;

.field protected b:Z

.field protected c:Ljava/util/concurrent/ConcurrentHashMap;

.field protected d:Ljava/util/concurrent/ConcurrentHashMap;

.field protected e:Ljava/util/concurrent/ConcurrentHashMap;

.field protected f:Ljava/util/concurrent/ConcurrentHashMap;

.field protected g:Ljava/util/concurrent/ConcurrentHashMap;

.field protected i:I

.field protected j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const-class v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 61
    iput v2, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->i:I

    .line 62
    iput v2, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->j:I

    .line 65
    iput-object v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    iput-object v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    iput-object v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    iput-object v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/util/List;

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Z

    .line 490
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 519
    iput-object v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/List;

    .line 520
    iput-boolean v2, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Z

    .line 521
    new-instance v0, Lnfr;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnfr;-><init>(Lcom/tencent/mobileqq/model/TroopInfoManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Landroid/os/Handler;

    .line 99
    iput-object p1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    .line 111
    monitor-enter p0

    .line 112
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_5

    .line 119
    monitor-enter p0

    .line 120
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_4

    .line 121
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :cond_5
    return-void

    .line 107
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 115
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 123
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/model/TroopInfoManager;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->e()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopVideoUrlEntity;

    .line 574
    iget-object v2, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/List;

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 583
    if-eqz p1, :cond_2

    .line 584
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 585
    new-instance v2, Lcom/tencent/mobileqq/data/TroopVideoUrlEntity;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/TroopVideoUrlEntity;-><init>()V

    .line 586
    iput-object v0, v2, Lcom/tencent/mobileqq/data/TroopVideoUrlEntity;->videoUrl:Ljava/lang/String;

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_1

    .line 591
    :cond_2
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Z

    if-ne v0, v1, :cond_1

    .line 260
    :cond_0
    return-void

    .line 232
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    const/4 v2, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 237
    check-cast v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 238
    if-eqz v0, :cond_2

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 241
    iget-object v3, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 243
    if-eqz v0, :cond_3

    iget v3, v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    sget v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_ADD:I

    if-ne v3, v4, :cond_3

    .line 244
    sget v3, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_MODIFY:I

    iput v3, v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    goto :goto_1

    .line 249
    :cond_4
    sget v3, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_NORMAL:I

    iput v3, v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    .line 250
    if-nez v1, :cond_5

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v3, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 404
    iget-boolean v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Z

    if-nez v0, :cond_0

    .line 405
    invoke-direct {p0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->c()V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 409
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 410
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 411
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 412
    check-cast v0, Ljava/util/List;

    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 414
    if-eqz v4, :cond_2

    .line 415
    iget v0, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    sget v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_ADD:I

    if-ne v0, v1, :cond_3

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0

    .line 419
    :cond_3
    iget v0, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    sget v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_MODIFY:I

    if-ne v0, v1, :cond_4

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0

    .line 423
    :cond_4
    iget v0, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    sget v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_DELETE:I

    if-ne v0, v1, :cond_2

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0

    .line 434
    :cond_5
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 529
    const-string v0, "http://pub.idqqimg.com/pc/misc/shouq/videohost/whitelist"

    .line 531
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "GET"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v0, v4, v5, v6}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 533
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 535
    const-string v0, "ret"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 536
    const-string v0, "domains"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 537
    if-eqz v3, :cond_1

    move v0, v1

    .line 538
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 539
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 540
    if-eqz v4, :cond_0

    .line 541
    const-string v5, "dm"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 542
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 543
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :goto_1
    return-void

    .line 550
    :catch_0
    move-exception v0

    .line 551
    iput-boolean v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Z

    goto :goto_1
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 569
    :cond_0
    return-void

    .line 561
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/List;

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/TroopVideoUrlEntity;

    const/4 v2, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 563
    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 565
    check-cast v0, Lcom/tencent/mobileqq/data/TroopVideoUrlEntity;

    .line 566
    iget-object v2, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/model/TroopInfoManager$NavigationMsgComparator;

    invoke-direct {v1}, Lcom/tencent/mobileqq/model/TroopInfoManager$NavigationMsgComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TROOP_INFO_MANAGER_CONFIG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 595
    const-string v1, "VIDEO_GET_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 597
    iget-boolean v5, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Z

    if-eqz v5, :cond_0

    sub-long v1, v3, v1

    const-wide/32 v5, 0x15180

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    .line 605
    :goto_0
    return-void

    .line 601
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Z

    .line 602
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_GET_TIME"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Landroid/os/Handler;

    invoke-virtual {v1, v7, v7, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->i:I

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x6

    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v2

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 336
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 341
    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_1
    if-ltz v3, :cond_3

    .line 342
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 343
    iget v4, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->type:I

    if-ne v6, v4, :cond_2

    iget v4, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    sget v5, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_DELETE:I

    if-eq v4, v5, :cond_2

    .line 345
    iget v0, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->receivedFlowserCount:I

    :goto_2
    move v2, v0

    .line 349
    goto :goto_0

    .line 341
    :cond_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Z

    if-nez v0, :cond_0

    .line 470
    invoke-direct {p0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->c()V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 475
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-wide v0, v2

    .line 487
    :goto_0
    return-wide v0

    .line 478
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 479
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_4

    .line 480
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 481
    iget v6, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    sget v7, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_DELETE:I

    if-ne v6, v7, :cond_3

    .line 479
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 484
    :cond_3
    iget-wide v0, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->msgseq:J

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 487
    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/TroopAppInfo;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAppInfo;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/MessageInfo;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/MessageInfo;)Lcom/tencent/mobileqq/troop/data/MessageInfo;
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;

    .line 504
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-object v0

    .line 507
    :cond_1
    if-nez v0, :cond_2

    .line 508
    new-instance v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/troop/data/MessageInfo;-><init>(Lcom/tencent/mobileqq/troop/data/MessageInfo;)V

    .line 509
    iget-object v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 512
    :cond_2
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageInfo;)Lcom/tencent/mobileqq/troop/data/MessageInfo;

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;Z)Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    .line 79
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 80
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Long;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 745
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 746
    if-eqz p1, :cond_1

    .line 747
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 748
    iget-object v3, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAppInfo;

    .line 749
    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 754
    :cond_1
    return-object v1
.end method

.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 716
    iput p1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->i:I

    .line 717
    iput p2, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->j:I

    .line 718
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;Lcom/tencent/mobileqq/data/TroopAppInfo;)V
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".troop.special_msg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearTroopMsgNavigateInfo, troopCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    if-nez p2, :cond_2

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_1
    :goto_0
    return-void

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 381
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 384
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 385
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_5

    .line 386
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 387
    iget v3, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->type:I

    if-ne p2, v3, :cond_3

    .line 390
    iget v3, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    sget v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_ADD:I

    if-ne v3, v4, :cond_4

    .line 391
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 385
    :cond_3
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 393
    :cond_4
    sget v3, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_DELETE:I

    iput v3, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    goto :goto_2

    .line 397
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 270
    if-gtz p2, :cond_0

    .line 321
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".troop.special_msg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTroopMsgNavigateInfo,type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|summary:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_1
    new-instance v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;-><init>()V

    .line 277
    iput p2, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->type:I

    .line 278
    iput-object p1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->troopCode:Ljava/lang/String;

    .line 279
    iput-wide p3, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->msgseq:J

    .line 280
    iput-object p5, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->summary:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 283
    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 285
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_1
    if-ltz v3, :cond_2

    .line 287
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 288
    iget v1, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->type:I

    if-ne p2, v1, :cond_8

    .line 290
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 286
    :goto_2
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 294
    :cond_2
    if-nez v2, :cond_5

    .line 295
    sget v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_ADD:I

    iput v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    .line 296
    if-ne p2, v5, :cond_3

    .line 297
    iput p6, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->receivedFlowserCount:I

    .line 306
    :cond_3
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->f(Ljava/lang/String;)V

    .line 319
    :cond_4
    :goto_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 300
    :cond_5
    sget v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_MODIFY:I

    iput v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    .line 301
    if-ne p2, v5, :cond_3

    .line 302
    iget v1, v2, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->receivedFlowserCount:I

    add-int/2addr v1, p6

    iput v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->receivedFlowserCount:I

    goto :goto_3

    .line 310
    :cond_6
    sget v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_ADD:I

    iput v0, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    .line 311
    if-ne p2, v5, :cond_7

    .line 312
    iput p6, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->receivedFlowserCount:I

    .line 314
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/MessageInfo;)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-void

    .line 170
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/util/List;

    .line 685
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 725
    iget v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->j:I

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 442
    iget-boolean v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Z

    if-nez v0, :cond_0

    .line 443
    invoke-direct {p0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->c()V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 447
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v0, v2

    .line 459
    :goto_0
    return v0

    .line 450
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 451
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_4

    .line 452
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 453
    iget v5, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    sget v6, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_DELETE:I

    if-ne v5, v6, :cond_3

    .line 451
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 456
    :cond_3
    iget v0, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->type:I

    goto :goto_0

    :cond_4
    move v0, v2

    .line 459
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/MessageInfo;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;

    return-object v0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TROOP_INFO_MANAGER_CONFIG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 610
    const-string v1, "VIDEO_GET_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 612
    iget-boolean v5, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Z

    if-eqz v5, :cond_0

    sub-long v1, v3, v1

    const-wide/32 v5, 0x15180

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    .line 618
    :goto_0
    return-void

    .line 615
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Z

    .line 616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_GET_TIME"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 617
    invoke-direct {p0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->e()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 647
    invoke-static {}, Lcom/tencent/util/VersionUtils;->d()Z

    move-result v3

    .line 651
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 652
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 653
    const-string v5, "Xiaomi"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 654
    const-string v2, "MI 1S"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MI 1SC"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    .line 663
    :goto_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    .line 657
    :cond_1
    const-string v2, "MI-ONE Plus"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 659
    goto :goto_0

    :cond_2
    move v0, v1

    .line 663
    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 625
    invoke-direct {p0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->f()V

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 640
    :goto_0
    return v0

    .line 631
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->g()V

    .line 632
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopVideoUrlEntity;

    .line 635
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopVideoUrlEntity;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    move v0, v1

    .line 636
    goto :goto_0

    .line 640
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x0

    return v0
.end method

.method c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "printTroopNavitionInfo:troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    const-string v2, "|list size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 360
    const-string v3, "|type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->type:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 362
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".troop.special_msg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 702
    iget-object v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 705
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 680
    :goto_0
    return v0

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 676
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 680
    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 689
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/util/List;

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 699
    :goto_0
    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->d()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    .line 202
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->deleteObservers()V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 210
    :cond_2
    return-void
.end method
