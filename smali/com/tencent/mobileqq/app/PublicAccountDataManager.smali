.class public Lcom/tencent/mobileqq/app/PublicAccountDataManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:Ljava/lang/String; = "Q.contacttab.pub"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field a:Ljava/util/ArrayList;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field public a:Z

.field b:Ljava/util/ArrayList;

.field private volatile b:Z

.field c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c:Ljava/util/ArrayList;

    .line 477
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/HashMap;

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 41
    return-void
.end method

.method private declared-synchronized d()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 78
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const-string v1, "Q.contacttab.pub"

    const/4 v2, 0x2

    const-string v3, "buildPublicAccountUI begin"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b:Z

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_a

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    .line 90
    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-object v2, v0

    .line 91
    iget-object v7, v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mCompareSpell:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    .line 93
    :cond_1
    invoke-static {v2}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 95
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->hasIvrAbility()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 98
    :cond_3
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_5

    .line 103
    sget-object v1, Lcom/tencent/mobileqq/app/ContactSorter;->a:Ljava/util/Comparator;

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_7

    .line 108
    sget-object v1, Lcom/tencent/mobileqq/app/ContactSorter;->a:Ljava/util/Comparator;

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    :cond_8
    iput-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_9

    .line 113
    sget-object v1, Lcom/tencent/mobileqq/app/ContactSorter;->a:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    :cond_9
    iput-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b:Ljava/util/ArrayList;

    .line 118
    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b:Z

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 120
    const-string v1, "Q.contacttab.pub"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildPublicAccountUI end: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_b
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 3

    .prologue
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 233
    :goto_0
    return-object v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 227
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 230
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 233
    goto :goto_0
.end method

.method public a(Ljava/util/List;J)Ljava/util/List;
    .locals 6

    .prologue
    .line 395
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    if-nez p1, :cond_0

    move-object v0, v1

    .line 437
    :goto_0
    return-object v0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 401
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 404
    :cond_1
    const/4 v0, 0x0

    .line 406
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 407
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 408
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 409
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 410
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 411
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 430
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 433
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 436
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->d()V

    move-object v0, v1

    .line 437
    goto :goto_0

    .line 416
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 418
    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 421
    iget v4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 422
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->dateTime:J

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    .line 423
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 424
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 425
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 433
    :catchall_0
    move-exception v0

    :goto_5
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0

    .line 429
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 433
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    .line 430
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public a(Ljava/util/List;JZZ)Ljava/util/List;
    .locals 7

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 282
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    const/4 v0, 0x0

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 289
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 290
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 292
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 294
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isNeedShow()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 296
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 323
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 326
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 329
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->d()V

    .line 330
    return-object v2

    .line 282
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 299
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isVisible()Z

    move-result v4

    if-nez v4, :cond_1

    .line 301
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 326
    :catchall_0
    move-exception v0

    :goto_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0

    .line 307
    :cond_4
    if-nez p4, :cond_6

    if-eqz p5, :cond_6

    .line 309
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 311
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 315
    iget v4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    if-nez v4, :cond_5

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->dateTime:J

    cmp-long v4, v4, p2

    if-gez v4, :cond_5

    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 317
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 318
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 322
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 323
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b()V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->d()V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Z

    .line 69
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 2

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 253
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 246
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isNeedShow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->d()V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 275
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->d()V

    .line 276
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    .line 480
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 483
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 487
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    .line 493
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 509
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    .line 511
    if-nez v1, :cond_2

    .line 513
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v1

    .line 514
    if-nez v1, :cond_2

    .line 516
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1d4c0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 517
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v1, v3, v4}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lmqq/os/MqqHandler;Ljava/lang/String;)Lmqq/app/NewIntent;

    .line 518
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 526
    :cond_4
    return-void

    .line 488
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 335
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 336
    const/4 v0, 0x0

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 339
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    .line 345
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 364
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 367
    :cond_0
    :goto_2
    return-void

    .line 350
    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    .line 351
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 364
    :catchall_0
    move-exception v0

    :goto_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0

    .line 355
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 358
    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    .line 361
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b:Z

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 441
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 442
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 443
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 444
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v3

    .line 454
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 455
    :goto_0
    if-ge v2, v4, :cond_1

    .line 456
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    .line 457
    const/4 v0, 0x1

    .line 460
    :goto_1
    return v0

    .line 455
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 460
    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 3

    .prologue
    .line 370
    const/4 v0, 0x0

    .line 371
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 373
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 376
    if-eqz v0, :cond_0

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "Q.contacttab.pub"

    const-string v1, "initPublicAccountCache begin"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    const-string v3, "showFlag=?"

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 170
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    if-eqz v1, :cond_7

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isNeedShow()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 176
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_2
    iget-object v4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mCompareSpell:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 180
    :cond_3
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 181
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v0, v2

    .line 170
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 189
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 190
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 189
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 197
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 200
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 201
    const-string v0, "Q.contacttab.pub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPublicAccountCache end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_8
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 1

    .prologue
    .line 256
    if-nez p1, :cond_0

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Long;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v3

    .line 465
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 466
    :goto_0
    if-ge v2, v4, :cond_1

    .line 467
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    .line 468
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isShieldMsg:Z

    if-eqz v0, :cond_0

    .line 469
    const/4 v0, 0x1

    .line 473
    :goto_1
    return v0

    .line 466
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 473
    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 2

    .prologue
    .line 385
    const/4 v0, 0x0

    .line 386
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 389
    :cond_0
    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 138
    iget v3, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(I)I

    move-result v3

    .line 139
    const/4 v4, -0x2

    if-eq v3, v4, :cond_1

    const/4 v4, -0x3

    if-eq v3, v4, :cond_1

    const/4 v4, -0x4

    if-ne v3, v4, :cond_0

    .line 142
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 147
    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "Q.contacttab.pub"

    const-string v1, "initPublicRecommendAccountCache begin"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c:Ljava/util/ArrayList;

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 215
    const-string v0, "Q.contacttab.pub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPublicRecommendAccountCache end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_1
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 46
    return-void
.end method
