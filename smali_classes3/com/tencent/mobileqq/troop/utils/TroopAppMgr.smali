.class public Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:Ljava/lang/String; = "KEY_APP_LIST_TIME_STAMP"

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field protected a:I

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/app/TroopHandler;

.field final a:Ljava/lang/Object;

.field protected a:Ljava/util/List;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field protected a:Z

.field protected b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/lang/Object;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->b:Z

    .line 191
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    iput v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:I

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 54
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->b()V

    .line 56
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 135
    const-string v0, "6.0"

    invoke-static {v0}, Lcom/tencent/common/config/AppSetting;->a(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 138
    :try_start_0
    const-class v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEY_APP_LIST_TIME_STAMP_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 144
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 146
    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 147
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 114
    new-instance v2, Loyl;

    invoke-direct {v2, p0, v0, v1}, Loyl;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/util/List;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 132
    return-void

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:I

    return v0
.end method

.method public a(I)Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;
    .locals 5

    .prologue
    .line 295
    const/4 v1, 0x0

    .line 296
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 298
    iget v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    if-ne v4, p1, :cond_0

    .line 299
    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;-><init>(Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)V

    move-object v0, v1

    .line 303
    :goto_0
    monitor-exit v2

    .line 304
    return-object v0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    if-nez p1, :cond_0

    .line 382
    :goto_0
    return-object v0

    .line 377
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 378
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 379
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 381
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)Ljava/util/List;
    .locals 6

    .prologue
    .line 213
    const-string v0, "6.0"

    invoke-static {v0}, Lcom/tencent/common/config/AppSetting;->a(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    :goto_0
    return-object v0

    .line 214
    :cond_0
    if-eqz p1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->b()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/TroopHandler;->a(ILjava/util/List;Z)V

    .line 218
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 221
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->isValidTroopApp()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 224
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 227
    :cond_3
    monitor-exit v3

    move-object v0, v1

    .line 228
    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 311
    iget-boolean v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->redPoint:Z

    if-eqz v4, :cond_0

    .line 312
    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopHandler;->b(Ljava/util/ArrayList;)V

    .line 317
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 160
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    move-object v0, v2

    :goto_1
    if-ltz v1, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 163
    iget v5, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    if-ne v5, p1, :cond_3

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 168
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    if-ne v1, p1, :cond_0

    .line 171
    new-instance v1, Loym;

    invoke-direct {v1, p0, v3, v0}, Loym;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 161
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 79
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 80
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v2, v3

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 84
    iget v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    iget v1, v1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    if-ne v6, v1, :cond_4

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 90
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 92
    new-instance v1, Loyk;

    invoke-direct {v1, p0, p1, v0}, Loyk;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;Ljava/util/ArrayList;Lcom/tencent/mobileqq/persistence/EntityManager;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Z

    .line 44
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Z

    return v0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 32
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 33
    invoke-virtual {p2}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 237
    if-nez p1, :cond_0

    .line 268
    :goto_0
    return v3

    .line 240
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 243
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    if-nez v0, :cond_1

    monitor-exit v8

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 245
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v7, v0, :cond_3

    move v0, v2

    :goto_1
    move v5, v3

    .line 246
    :goto_2
    if-ge v5, v7, :cond_5

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 249
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v10, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    if-ne v1, v10, :cond_4

    .line 250
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 257
    :goto_4
    if-eqz v0, :cond_2

    .line 258
    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;-><init>()V

    .line 259
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    .line 260
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    .line 246
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    .line 245
    goto :goto_1

    .line 253
    :cond_4
    if-nez v4, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v5, v0, :cond_7

    move v0, v2

    :goto_5
    move v4, v0

    .line 256
    goto :goto_3

    .line 264
    :cond_5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->c(Ljava/util/ArrayList;)V

    :cond_6
    move v3, v0

    .line 268
    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 183
    iput p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_APP_LIST_TIME_STAMP_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 277
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 282
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    iget v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/app/TroopHandler;->a(ILjava/util/ArrayList;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->b:Z

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->b:Z

    monitor-exit p0

    return v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a(I)Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 323
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/TroopHandler;->b(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 333
    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 337
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v1

    .line 339
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 341
    iget v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    if-ne v6, p1, :cond_0

    .line 342
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->redPoint:Z

    .line 343
    const/4 v2, 0x1

    .line 347
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :goto_1
    if-eqz v2, :cond_1

    .line 351
    new-instance v5, Loyn;

    invoke-direct {v5, p0, v4, v0}, Loyn;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)V

    const/16 v0, 0x8

    invoke-static {v5, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 359
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    const-string v0, ".troop.troop_app"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "clearLocalTroopAppRedPoint,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_2
    return-void

    .line 347
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move-object v0, v1

    move v2, v3

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 366
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Z

    .line 367
    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:I

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 370
    monitor-exit v1

    .line 371
    return-void

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
