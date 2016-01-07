.class public Lcom/tencent/mobileqq/app/FriendsManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = -0x64

.field private static final a:J = 0x1dd76000L

.field public static final a:Ljava/lang/String; = "Q.contacttab."

.field public static final b:Ljava/lang/String; = "Q.contacttab.friend"

.field public static final c:Ljava/lang/String; = "Q.contacttab.extension"

.field public static final d:Ljava/lang/String; = "Q.contacttab.group"

.field private static final e:Ljava/lang/String; = "add_friend_request_sp"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/support/v4/util/MQLruCache;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/Map;

.field a:Ljava/util/concurrent/ConcurrentHashMap;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lmqq/observer/AccountObserver;

.field private a:Z

.field b:I

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private volatile b:Z

.field private c:I

.field private c:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Z

.field private d:Ljava/util/concurrent/ConcurrentHashMap;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;

.field private g:Ljava/util/concurrent/ConcurrentHashMap;

.field private h:Ljava/util/concurrent/ConcurrentHashMap;

.field private i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Z

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/Map;

    .line 93
    new-instance v0, Landroid/support/v4/util/MQLruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroid/support/v4/util/MQLruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Landroid/support/v4/util/MQLruCache;

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    new-instance v0, Lkrn;

    invoke-direct {v0, p0}, Lkrn;-><init>(Lcom/tencent/mobileqq/app/FriendsManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lmqq/observer/AccountObserver;

    .line 810
    iput-object v3, p0, Lcom/tencent/mobileqq/app/FriendsManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1728
    iput-object v3, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Landroid/content/SharedPreferences;

    .line 1738
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/HashMap;

    .line 2193
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Z

    .line 2251
    iput v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:I

    .line 2470
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2492
    iput v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:I

    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 149
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 150
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->f()V

    .line 151
    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 1731
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 1732
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "add_friend_request_sp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Landroid/content/SharedPreferences;

    .line 1735
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/FriendsManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private declared-synchronized a(Z)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 2531
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2532
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    const-string v2, "buildNormalAndGatheredUiMaps begin :"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2534
    :cond_0
    const/4 v3, 0x0

    .line 2535
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 2536
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 2539
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 2540
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2541
    iget-byte v2, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v2, v11, :cond_12

    .line 2542
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    .line 2544
    :goto_1
    if-eqz p1, :cond_1

    .line 2546
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v1, v11, :cond_2

    move v1, v3

    .line 2547
    goto :goto_0

    .line 2551
    :cond_1
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-eqz v1, :cond_11

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v1, v12, :cond_2

    move v1, v3

    .line 2552
    goto :goto_0

    .line 2556
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 2557
    :cond_3
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 2560
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2561
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 2562
    if-nez v1, :cond_6

    .line 2563
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2564
    invoke-virtual {v4, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2565
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    .line 2566
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    .line 2567
    check-cast v1, Lcom/tencent/mobileqq/data/Groups;

    .line 2568
    iget v9, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    iget v10, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ne v9, v10, :cond_5

    .line 2569
    iget v1, v1, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move-object v1, v2

    .line 2575
    :cond_6
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2577
    if-eqz p1, :cond_8

    .line 2578
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->status:B

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->status:B

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    .line 2579
    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2580
    if-nez v0, :cond_9

    .line 2581
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    move v1, v3

    .line 2589
    goto/16 :goto_0

    .line 2583
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 2531
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2590
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 2591
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 2592
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 2593
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2594
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2595
    if-eqz v0, :cond_b

    .line 2597
    :try_start_2
    sget-object v3, Lcom/tencent/mobileqq/app/ContactSorter;->a:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 2598
    :catch_0
    move-exception v0

    .line 2599
    :try_start_3
    const-string v3, "Q.contacttab.friend"

    const/4 v6, 0x1

    const-string v7, ""

    invoke-static {v3, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2604
    :cond_c
    if-eqz p1, :cond_d

    .line 2605
    iput-object v5, p0, Lcom/tencent/mobileqq/app/FriendsManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2607
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2608
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x12c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildNormalAndGatheredUiMaps end "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2610
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2611
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 2613
    :cond_e
    const-string v0, "Q.contacttab.friend"

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2614
    const-string v0, "Q.contacttab."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildNormalAndGatheredUiMaps end: , size:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2616
    :cond_f
    iput v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2617
    monitor-exit p0

    return-object v4

    :cond_10
    move-object v1, v2

    goto/16 :goto_2

    :cond_11
    move v1, v3

    goto/16 :goto_0

    :cond_12
    move v3, v1

    goto/16 :goto_1
.end method

.method private a([Lcom/tencent/mobileqq/data/Friends;)V
    .locals 3

    .prologue
    .line 1265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 1268
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/List;)V

    .line 1272
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "Q.contacttab."

    const-string v1, "init begin"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->c()V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()V

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const-string v0, "Q.contacttab."

    const-string v1, "init end"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_1
    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 985
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 986
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    const-string v0, "Q.contacttab."

    const-string v1, "isValidUin empty uin"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1000
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 992
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 993
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    const-string v0, "Q.contacttab."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isValidUin uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 998
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private g()V
    .locals 5

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 292
    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 294
    check-cast v0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;

    .line 295
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->uin:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 296
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 297
    :try_start_0
    iget v3, v0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->type:I

    iget-object v4, v0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->uin:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->getNoC2Ckey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 298
    iget-object v4, p0, Lcom/tencent/mobileqq/app/FriendsManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 303
    :cond_1
    return-void
.end method

.method private declared-synchronized h()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 2196
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2229
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2199
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v11

    .line 2203
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const/4 v2, 0x0

    const-string v3, "lastUpdateNickTime>?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id desc"

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    .line 2209
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2210
    if-nez v2, :cond_4

    move v0, v9

    .line 2211
    :goto_2
    const-string v1, "Q.contacttab."

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nearby people card count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2214
    :cond_2
    if-eqz v2, :cond_0

    move v1, v9

    .line 2218
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2219
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 2220
    if-eqz v0, :cond_3

    .line 2221
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V

    .line 2218
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2205
    :catch_0
    move-exception v0

    .line 2206
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;)Z

    move-object v2, v10

    goto :goto_1

    .line 2210
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    .line 2225
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Z

    .line 2226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2227
    const-string v0, "Q.contacttab."

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDateNickNameCache cost time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 2196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1180
    const/4 v0, 0x0

    .line 1182
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1043
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_0

    .line 1045
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 1047
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 490
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ContactCard;
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/ContactCard;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ContactCard;

    .line 455
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DateNickNameInfo;
    .locals 1

    .prologue
    .line 2161
    invoke-static {p1}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2162
    const/4 v0, 0x0

    .line 2168
    :goto_0
    return-object v0

    .line 2164
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Z

    if-nez v0, :cond_1

    .line 2165
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->h()V

    .line 2168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DateNickNameInfo;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;
    .locals 1

    .prologue
    .line 1817
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1821
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1855
    :cond_1
    :goto_0
    return-object v0

    .line 1824
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 1825
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 1828
    :goto_1
    if-nez v0, :cond_1

    .line 1832
    if-nez p2, :cond_3

    move-object v0, v1

    .line 1833
    goto :goto_0

    .line 1838
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 1839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1840
    const-string v1, "Q.contacttab.extension"

    const/4 v2, 0x2

    const-string v3, "getExtensionInfo, query db in main thread, abort!!!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1847
    :cond_4
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Z

    if-nez v1, :cond_1

    .line 1848
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 1849
    if-eqz v0, :cond_1

    .line 1850
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 1851
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;
    .locals 5

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    const/4 v0, 0x0

    .line 428
    :cond_0
    :goto_0
    return-object v0

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 419
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Z

    if-nez v1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 421
    if-eqz v0, :cond_2

    .line 422
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    const-string v1, "Q.contacttab."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findFriendEntifyFromCache from db f="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;
    .locals 3

    .prologue
    .line 895
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 896
    iput-object p2, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    .line 898
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 900
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 903
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 1146
    const/4 v0, 0x0

    .line 1156
    :cond_0
    :goto_0
    return-object v0

    .line 1148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 1149
    if-nez v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/Groups;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 1151
    if-eqz v0, :cond_0

    .line 1152
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/persistence/Entity;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;
    .locals 7

    .prologue
    .line 1908
    invoke-static {p2, p1}, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->getNoC2Ckey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1909
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;

    .line 1910
    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 1911
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Z

    if-nez v2, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;

    const-string v3, "type=? and uin=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;

    .line 1914
    if-eqz v0, :cond_0

    .line 1915
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 1916
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/app/FriendsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    monitor-exit v2

    .line 1921
    :cond_0
    return-object v0

    .line 1917
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1996
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2024
    :cond_0
    :goto_0
    return-object v0

    .line 2002
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    .line 2003
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 2004
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 2005
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2008
    :cond_2
    if-eqz v0, :cond_0

    .line 2009
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/SpecialCareInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    goto :goto_0

    .line 2005
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    .locals 1

    .prologue
    .line 2246
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2488
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1033
    .line 1034
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1035
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1037
    iget-object p1, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    .line 1039
    :cond_0
    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1709
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1711
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1713
    iget-object v3, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 1714
    iget v3, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ne v3, p1, :cond_0

    .line 1716
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1719
    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1941
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 1942
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1943
    const-string v0, "Q.contacttab."

    const-string v1, "getSpecailCareInfos isSpecialCareInfoCacheInited is false or specailCareInfoCache is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1945
    :cond_1
    const/4 v0, 0x0

    .line 1963
    :goto_0
    return-object v0

    .line 1948
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1950
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 1951
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 1952
    iget v4, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->globalSwitch:I

    if-eqz v4, :cond_3

    .line 1955
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/SpecialCareInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1957
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1959
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1960
    const-string v0, "Q.contacttab.friend"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSpecailCareInfos: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 1963
    goto :goto_0
.end method

.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 2430
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/Friends;

    const-class v2, Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "gathtertype=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2432
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2433
    if-eqz v0, :cond_0

    .line 2434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2435
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2440
    :cond_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 2441
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

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

    .line 2442
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2444
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 2445
    if-nez v1, :cond_1

    .line 2446
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2447
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2449
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2451
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 2452
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 2453
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 2454
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2455
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2456
    if-eqz v0, :cond_3

    .line 2457
    sget-object v3, Lcom/tencent/mobileqq/app/ContactSorter;->a:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 2461
    :cond_4
    return-object v2
.end method

.method public declared-synchronized a()V
    .locals 10

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    const-string v2, "buildUIMaps begin :"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x6

    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 200
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 204
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 205
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 206
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 209
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 211
    if-nez v1, :cond_5

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual {v3, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    .line 216
    check-cast v1, Lcom/tencent/mobileqq/data/Groups;

    .line 217
    iget v8, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    iget v9, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ne v8, v9, :cond_4

    .line 218
    iget v1, v1, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move-object v1, v2

    .line 224
    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->status:B

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->status:B

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 226
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 227
    if-nez v0, :cond_7

    .line 228
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 230
    :cond_7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 235
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 237
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 238
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 240
    if-eqz v0, :cond_9

    .line 241
    sget-object v2, Lcom/tencent/mobileqq/app/ContactSorter;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 245
    :cond_a
    iput-object v4, p0, Lcom/tencent/mobileqq/app/FriendsManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x12c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildUIMaps end "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 252
    :cond_b
    const-string v0, "Q.contacttab.friend"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_c
    iput-object v3, p0, Lcom/tencent/mobileqq/app/FriendsManager;->g:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    :cond_d
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public a(I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1376
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    const-string v0, "deleteGroups id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1379
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1384
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 1387
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1389
    const/4 v1, 0x0

    .line 1391
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1392
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1393
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v3

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1394
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 1395
    iget-object v8, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Z

    move-result v8

    .line 1397
    iget-byte v9, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    .line 1398
    if-eqz v8, :cond_2

    .line 1399
    add-int/lit8 v1, v1, 0x1

    .line 1402
    :cond_2
    const/4 v9, 0x0

    iput v9, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 1403
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    .line 1404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1405
    const-string v9, " friend id="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1406
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1407
    const-string v0, " isOnline="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1408
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1439
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1440
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1441
    const-string v2, "Q.contacttab.group"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteGroups error id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1444
    :cond_3
    if-eqz v1, :cond_4

    .line 1445
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1449
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()V

    .line 1450
    return-void

    .line 1412
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1413
    const-string v0, "Q.contacttab.group"

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1416
    :cond_6
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 1417
    if-eqz v0, :cond_7

    .line 1418
    iget v4, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 1419
    iget v4, v0, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    .line 1420
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1424
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v4

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    .line 1426
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1429
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 1430
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Groups;

    .line 1431
    iget v1, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    if-ne p1, v1, :cond_a

    .line 1432
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1436
    :cond_9
    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    .line 1437
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1438
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1444
    if-eqz v2, :cond_4

    .line 1445
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto/16 :goto_2

    .line 1429
    :cond_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 1444
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_b

    .line 1445
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    :cond_b
    throw v0

    .line 1444
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 1439
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 2681
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2688
    :cond_0
    :goto_0
    return-void

    .line 2684
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2685
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 2686
    :cond_2
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method a(JB)V
    .locals 2

    .prologue
    .line 1630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 1631
    if-eqz v0, :cond_0

    .line 1633
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    if-ne v1, p3, :cond_1

    .line 1642
    :cond_0
    :goto_0
    return-void

    .line 1635
    :cond_1
    iput-byte p3, v0, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 1638
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1640
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->e()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V
    .locals 3

    .prologue
    .line 1859
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1867
    :cond_0
    :goto_0
    return-void

    .line 1861
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1862
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 1863
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 1864
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/Friends;)V
    .locals 2

    .prologue
    .line 596
    if-eqz p1, :cond_0

    .line 597
    invoke-static {p1}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 601
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Friends;Z)V
    .locals 4

    .prologue
    .line 1210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    const-string v0, "Q.contacttab.friend"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSingleFriend: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needRefreshUI="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 1215
    if-eqz p2, :cond_1

    .line 1216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()V

    .line 1218
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Groups;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1332
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 1334
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1336
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Groups;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 1337
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 1342
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 1344
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1346
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 1347
    iget v3, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    iget v4, p1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    if-ne v3, v4, :cond_4

    .line 1349
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Groups;->datetime:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/Groups;->datetime:J

    .line 1350
    iget v1, p1, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 1351
    iget v1, p1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 1352
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 1353
    iget v1, p1, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    .line 1354
    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 1355
    iget v1, p1, Lcom/tencent/mobileqq/data/Groups;->sqqOnLine_count:I

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->sqqOnLine_count:I

    .line 1356
    const/4 v2, 0x1

    .line 1360
    :cond_1
    if-nez v2, :cond_2

    .line 1362
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/persistence/Entity;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    .line 1364
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()V

    .line 1365
    return-void

    .line 1339
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 1344
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V
    .locals 4

    .prologue
    .line 2236
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->lastUpdateNickTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 2243
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2241
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/data/DateNickNameInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->lastUpdateNickTime:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/data/DateNickNameInfo;-><init>(Ljava/lang/String;J)V

    .line 2242
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Landroid/support/v4/util/MQLruCache;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;)V
    .locals 3

    .prologue
    .line 1925
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->uin:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1936
    :cond_0
    :goto_0
    return-void

    .line 1929
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 1930
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 1931
    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->type:I

    iget-object v2, p1, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->uin:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->getNoC2Ckey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1932
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1934
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 1933
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/SpecialCareInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2074
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2075
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2076
    const-string v0, "Q.contacttab.friend"

    const-string v1, "saveOrUpdateSpecialCareInfo, specailCareInfo is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2091
    :cond_1
    :goto_0
    return-void

    .line 2081
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2082
    const-string v0, "Q.contacttab.friend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveOrUpdateSpecialCareInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/SpecialCareInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2085
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    .line 2086
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 2087
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2090
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 2088
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 768
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 769
    const-string v0, "Q.contacttab."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add friend to black list "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    :cond_1
    const/4 v1, 0x0

    .line 777
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 778
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 779
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 780
    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ltz v2, :cond_3

    .line 781
    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v2

    .line 782
    if-eqz v2, :cond_3

    .line 783
    iget v3, v2, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 784
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 785
    iget v3, v2, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    .line 787
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 790
    :cond_3
    const/16 v2, -0x3ea

    iput v2, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 791
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    .line 793
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    if-eqz v1, :cond_4

    .line 800
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 804
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()V

    .line 805
    return-void

    .line 794
    :catch_0
    move-exception v0

    .line 795
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 796
    const-string v2, "Q.contacttab.group"

    const/4 v3, 0x2

    const-string v4, "addFriendToBlackList ex"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 799
    :cond_5
    if-eqz v1, :cond_4

    .line 800
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_0

    .line 799
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 800
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    :cond_6
    throw v0
.end method

.method protected a(Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 931
    if-nez v0, :cond_0

    .line 932
    new-instance v0, Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Card;-><init>()V

    .line 933
    iput-object p1, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    .line 934
    iput-byte p2, v0, Lcom/tencent/mobileqq/data/Card;->bSingle:B

    .line 935
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 940
    :goto_0
    return-void

    .line 937
    :cond_0
    iput-byte p2, v0, Lcom/tencent/mobileqq/data/Card;->bSingle:B

    .line 938
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 625
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_5

    .line 627
    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 628
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v3

    .line 629
    if-ltz v2, :cond_0

    if-eqz v3, :cond_0

    .line 630
    iget v1, v3, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 631
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    iget v1, v3, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    .line 636
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v4

    .line 637
    if-eqz v4, :cond_1

    .line 638
    iget v1, v4, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 639
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 640
    iget v1, v4, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    .line 643
    :cond_1
    iput p2, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 645
    const/4 v1, 0x0

    .line 647
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 648
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 649
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    .line 650
    if-ltz v2, :cond_2

    if-eqz v3, :cond_2

    .line 651
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 653
    :cond_2
    if-eqz v4, :cond_3

    .line 654
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 656
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    if-eqz v1, :cond_4

    .line 663
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 666
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()V

    .line 668
    :cond_5
    return-void

    .line 657
    :catch_0
    move-exception v0

    .line 658
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 659
    const-string v2, "Q.contacttab.group"

    const/4 v3, 0x2

    const-string v4, "setFriendGroup ex="

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    :cond_6
    if-eqz v1, :cond_4

    .line 663
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_0

    .line 662
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 663
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    :cond_7
    throw v0
.end method

.method a(Ljava/lang/String;Lfriendlist/GetOnlineInfoResp;)V
    .locals 5

    .prologue
    .line 1453
    if-eqz p2, :cond_0

    .line 1454
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 1455
    if-nez v0, :cond_1

    .line 1473
    :cond_0
    :goto_0
    return-void

    .line 1458
    :cond_1
    iget-wide v1, p2, Lfriendlist/GetOnlineInfoResp;->dwStatus:J

    long-to-int v1, v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    .line 1459
    iget-wide v1, p2, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    .line 1460
    iget-wide v1, p2, Lfriendlist/GetOnlineInfoResp;->uAbiFlag:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    .line 1461
    iget v1, p2, Lfriendlist/GetOnlineInfoResp;->eNetworkType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    .line 1462
    iget v1, p2, Lfriendlist/GetOnlineInfoResp;->eIconType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    .line 1463
    iget-object v1, p2, Lfriendlist/GetOnlineInfoResp;->strTermDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->strTermDesc:Ljava/lang/String;

    .line 1464
    iget-wide v1, p2, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    const-wide/32 v3, 0x10802

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-wide v1, p2, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    const-wide/32 v3, 0x10406

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-wide v1, p2, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    const-wide/32 v3, 0x11a02

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-wide v1, p2, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    const-wide/32 v3, 0x1010c

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-wide v1, p2, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    const-wide/32 v3, 0x11c02

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    :cond_2
    iget v1, p2, Lfriendlist/GetOnlineInfoResp;->eNetworkType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1470
    iget v1, p2, Lfriendlist/GetOnlineInfoResp;->eIconType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconIdIphoneOrWphoneNoWifi:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 752
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 758
    iput-object p2, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    .line 759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    .line 760
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 762
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmqq/app/Constants$PropertiesKey;->uinDisplayName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v3}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lmqq/app/MobileQQ;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 5

    .prologue
    .line 2176
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v2, "uin=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 2177
    if-nez v0, :cond_0

    .line 2178
    new-instance v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;-><init>()V

    .line 2179
    iput-object p1, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    .line 2181
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->lastUpdateNickTime:J

    .line 2182
    iput-object p2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    .line 2183
    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    .line 2184
    iput-byte p3, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    .line 2186
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V

    .line 2187
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 2188
    return-void
.end method

.method public a(Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 844
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 845
    iput-object p3, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 846
    iput-short p2, v0, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    .line 847
    if-eqz p4, :cond_0

    .line 848
    iput-object p4, v0, Lcom/tencent/mobileqq/data/Friends;->signature:Ljava/lang/String;

    .line 850
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    .line 851
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 853
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 856
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    .line 857
    return-void
.end method

.method protected a(Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;BSB)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 867
    if-ne p5, v0, :cond_0

    .line 887
    :goto_0
    return-void

    .line 870
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 871
    iput-byte p5, v1, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    .line 872
    iput-object p3, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 873
    iput-short p2, v1, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    .line 875
    if-nez p6, :cond_3

    :goto_1
    iput-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->gender:B

    .line 876
    iput p7, v1, Lcom/tencent/mobileqq/data/Friends;->age:I

    .line 877
    if-eqz p4, :cond_1

    .line 878
    iput-object p4, v1, Lcom/tencent/mobileqq/data/Friends;->signature:Ljava/lang/String;

    .line 880
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    :cond_2
    invoke-static {v1}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 886
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    goto :goto_0

    .line 875
    :cond_3
    if-ne p6, v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1774
    if-eqz p2, :cond_0

    .line 1775
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1782
    :goto_0
    return-void

    .line 1779
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 11

    .prologue
    const/16 v10, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1477
    if-eqz p1, :cond_6

    .line 1483
    new-instance v5, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1484
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/SimpleOnlineFriendInfo;

    .line 1485
    iget-wide v1, v0, Lfriendlist/SimpleOnlineFriendInfo;->friendUin:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 1486
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 1487
    if-eqz v1, :cond_0

    .line 1490
    iget-byte v2, v0, Lfriendlist/SimpleOnlineFriendInfo;->isMqqOnLine:B

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/Friends;->isMqqOnLine:Z

    .line 1491
    iget-byte v2, v0, Lfriendlist/SimpleOnlineFriendInfo;->status:B

    iput-byte v2, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 1492
    iget-byte v2, v0, Lfriendlist/SimpleOnlineFriendInfo;->detalStatusFlag:B

    iput-byte v2, v1, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    .line 1493
    iget-byte v2, v0, Lfriendlist/SimpleOnlineFriendInfo;->sqqOnLineState:B

    iput-byte v2, v1, Lcom/tencent/mobileqq/data/Friends;->sqqOnLineState:B

    .line 1494
    iget-byte v2, v0, Lfriendlist/SimpleOnlineFriendInfo;->isIphoneOnline:B

    iput-byte v2, v1, Lcom/tencent/mobileqq/data/Friends;->isIphoneOnline:B

    .line 1495
    iget v2, v0, Lfriendlist/SimpleOnlineFriendInfo;->iTermType:I

    iput v2, v1, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    .line 1496
    iget-byte v2, v0, Lfriendlist/SimpleOnlineFriendInfo;->cNetwork:B

    iput-byte v2, v1, Lcom/tencent/mobileqq/data/Friends;->cNetwork:B

    .line 1497
    iget-wide v8, v0, Lfriendlist/SimpleOnlineFriendInfo;->uAbiFlag:J

    iput-wide v8, v1, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    .line 1498
    iget v2, v0, Lfriendlist/SimpleOnlineFriendInfo;->eNetworkType:I

    iput v2, v1, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    .line 1500
    iget v2, v0, Lfriendlist/SimpleOnlineFriendInfo;->eIconType:I

    iput v2, v1, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    .line 1501
    iget-object v2, v0, Lfriendlist/SimpleOnlineFriendInfo;->strTermDesc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->strTermDesc:Ljava/lang/String;

    .line 1502
    iget v2, v0, Lfriendlist/SimpleOnlineFriendInfo;->iTermType:I

    const v8, 0x10802

    if-eq v2, v8, :cond_1

    iget v2, v0, Lfriendlist/SimpleOnlineFriendInfo;->iTermType:I

    const v8, 0x10406

    if-eq v2, v8, :cond_1

    iget v2, v0, Lfriendlist/SimpleOnlineFriendInfo;->iTermType:I

    const v8, 0x11a02

    if-eq v2, v8, :cond_1

    iget v2, v0, Lfriendlist/SimpleOnlineFriendInfo;->iTermType:I

    const v8, 0x1010c

    if-eq v2, v8, :cond_1

    iget v2, v0, Lfriendlist/SimpleOnlineFriendInfo;->iTermType:I

    const v8, 0x11c02

    if-ne v2, v8, :cond_2

    :cond_1
    iget v2, v0, Lfriendlist/SimpleOnlineFriendInfo;->eNetworkType:I

    if-eq v2, v3, :cond_2

    .line 1508
    iget v0, v0, Lfriendlist/SimpleOnlineFriendInfo;->eIconType:I

    iput v0, v1, Lcom/tencent/mobileqq/data/Friends;->netTypeIconIdIphoneOrWphoneNoWifi:I

    .line 1533
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v2, v4

    .line 1490
    goto :goto_1

    .line 1539
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1540
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 1541
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1542
    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1543
    iput-byte v10, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 1544
    iput-boolean v4, v1, Lcom/tencent/mobileqq/data/Friends;->isMqqOnLine:Z

    .line 1545
    iput-byte v4, v1, Lcom/tencent/mobileqq/data/Friends;->sqqOnLineState:B

    .line 1546
    iput-byte v10, v1, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    .line 1547
    iput-byte v4, v1, Lcom/tencent/mobileqq/data/Friends;->isIphoneOnline:B

    .line 1548
    iput-byte v4, v1, Lcom/tencent/mobileqq/data/Friends;->cNetwork:B

    .line 1549
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    .line 1550
    iput v4, v1, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    goto :goto_2

    .line 1555
    :cond_6
    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2255
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2258
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2259
    const-string v0, "FriendListHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " FriendsManger saveGatherList  GatherList size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | saveGatherList : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2261
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2262
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2263
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "everHasGatheredContacts"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2265
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v2

    .line 2267
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 2270
    if-nez p2, :cond_4

    .line 2271
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2272
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2273
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 2275
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2276
    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v3, v5, :cond_3

    .line 2277
    const/4 v3, 0x0

    iput-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    .line 2279
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2298
    :catch_0
    move-exception v0

    .line 2299
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2301
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 2304
    :goto_2
    return-void

    .line 2284
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2285
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 2286
    if-eqz v1, :cond_5

    .line 2289
    const/4 v4, 0x1

    iput-byte v4, v1, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    .line 2290
    iget v4, v0, Lcom/tencent/mobileqq/data/Friends;->age:I

    iput v4, v1, Lcom/tencent/mobileqq/data/Friends;->age:I

    .line 2291
    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    .line 2292
    iget-byte v4, v0, Lcom/tencent/mobileqq/data/Friends;->gender:B

    iput-byte v4, v1, Lcom/tencent/mobileqq/data/Friends;->gender:B

    .line 2293
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    .line 2294
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 2301
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0

    .line 2297
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2301
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryFriends_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/TraceUtils;->a(Ljava/lang/String;)V

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "uin=? "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 157
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 158
    const-string v1, "or uin=? "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 164
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 168
    :cond_1
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V

    .line 169
    return-void
.end method

.method public a(Ljava/util/List;JZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2028
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 2029
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2030
    const-string v0, "Q.contacttab.friend"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncSpecialCareInfos: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2037
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 2038
    iget-object v4, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    move v3, v2

    .line 2039
    :goto_1
    if-ge v3, v1, :cond_2

    .line 2040
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 2028
    goto :goto_0

    .line 2042
    :cond_2
    if-eqz p4, :cond_4

    .line 2043
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2044
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2045
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2046
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 2047
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->dateTime:J

    cmp-long v0, v5, p2

    if-gez v0, :cond_3

    .line 2048
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 2052
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2054
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v3

    .line 2056
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 2057
    :goto_3
    if-ge v2, v1, :cond_6

    .line 2058
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 2057
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2060
    :cond_6
    if-eqz p4, :cond_7

    .line 2061
    const-class v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/SpecialCareInfo;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 2062
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " where dateTime<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Ljava/lang/String;)Z

    .line 2064
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2068
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 2070
    :goto_4
    return-void

    .line 2065
    :catch_0
    move-exception v0

    .line 2066
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2068
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method public a(Ljava/util/Set;)V
    .locals 6

    .prologue
    .line 1785
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 1786
    :goto_0
    if-lez v0, :cond_2

    .line 1787
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1788
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1789
    iget-object v3, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 1785
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1792
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1794
    :cond_2
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 968
    if-nez v0, :cond_0

    .line 969
    new-instance v0, Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Card;-><init>()V

    .line 970
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    .line 971
    iput-object p1, v0, Lcom/tencent/mobileqq/data/Card;->vQQFaceID:[B

    .line 972
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 977
    :goto_0
    return-void

    .line 974
    :cond_0
    iput-object p1, v0, Lcom/tencent/mobileqq/data/Card;->vQQFaceID:[B

    .line 975
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0
.end method

.method public a([B[B)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1656
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 1658
    const/4 v1, 0x0

    .line 1660
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1661
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1662
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1664
    const-string v0, "modGroupResortByBatch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    move v0, v3

    .line 1666
    :goto_0
    :try_start_2
    array-length v4, p1

    if-ge v3, v4, :cond_7

    .line 1667
    aget-byte v4, p1, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v4

    .line 1668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1669
    const-string v5, " groupid="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1670
    aget-byte v5, p1, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1671
    const-string v5, " sortid="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1672
    aget-byte v5, p2, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1673
    if-nez v4, :cond_1

    .line 1674
    const-string v5, " group is null "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1677
    :cond_1
    if-eqz v4, :cond_2

    .line 1679
    iget-byte v5, v4, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    aget-byte v6, p2, v3

    if-ne v5, v6, :cond_3

    .line 1666
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1681
    :cond_3
    aget-byte v5, p2, v3

    iput-byte v5, v4, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 1682
    const/4 v0, 0x1

    .line 1684
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 1691
    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v7

    .line 1692
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1693
    const-string v3, "Q.contacttab.group"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modGroupResortByBatch"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1696
    :cond_4
    if-eqz v1, :cond_a

    .line 1697
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    move v0, v2

    .line 1701
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 1702
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->e()V

    .line 1705
    :cond_6
    return-void

    .line 1687
    :cond_7
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1688
    const-string v3, "Q.contacttab.group"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1690
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1696
    if-eqz v2, :cond_5

    .line 1697
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_3

    .line 1696
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_9

    .line 1697
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    :cond_9
    throw v0

    .line 1696
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 1691
    :catch_1
    move-exception v0

    move v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    move v2, v3

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_3
.end method

.method a([Lcom/tencent/mobileqq/data/Friends;JZ)V
    .locals 6

    .prologue
    .line 1221
    if-eqz p1, :cond_1

    array-length v0, p1

    move v1, v0

    .line 1222
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    const-string v0, "Q.contacttab.friend"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveFriendsList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v2

    .line 1227
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1228
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 1230
    iget-object v3, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    aget-object v5, p1, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    aget-object v3, p1, v0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1228
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1221
    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1234
    :cond_2
    if-eqz p4, :cond_5

    .line 1236
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1237
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 1241
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1243
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1244
    iget-object v4, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1249
    :catch_0
    move-exception v0

    .line 1250
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1252
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1255
    :goto_3
    if-lez v1, :cond_4

    .line 1256
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a([Lcom/tencent/mobileqq/data/Friends;)V

    .line 1258
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()V

    .line 1259
    return-void

    .line 1248
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1252
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method a([Lcom/tencent/mobileqq/data/Groups;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 1276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    const-string v1, "Q.contacttab.friend"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveFirendGroupList"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_2

    array-length v0, p1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1279
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 1327
    :cond_1
    :goto_1
    return-void

    .line 1277
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 1283
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 1285
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    .line 1286
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1288
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1289
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v4

    .line 1293
    :try_start_0
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1294
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 1296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p1, v0

    iget v5, v5, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v5, p1, v0

    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    aget-object v1, p1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1294
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1300
    :cond_5
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 1301
    sget-object v0, Lcom/tencent/mobileqq/app/ContactSorter;->a:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1304
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1305
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1306
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1307
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1308
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1309
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1314
    :catch_0
    move-exception v0

    .line 1316
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1317
    const-string v1, "Q.contacttab.group"

    const/4 v5, 0x2

    const-string v6, "saveFriendGroupList ex="

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1322
    :cond_8
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1324
    :goto_4
    iput-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    .line 1325
    iput-object v3, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1326
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()V

    goto/16 :goto_1

    .line 1312
    :cond_9
    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1322
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->b()Z

    move-result v0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()V

    .line 178
    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/Card;)Z
    .locals 1

    .prologue
    .line 517
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ContactCard;)Z
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/Friends;)Z
    .locals 5

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 526
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 527
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Friends;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 528
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 529
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Friends;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 538
    :cond_0
    :goto_0
    return v0

    .line 530
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Friends;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Friends;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    goto :goto_0

    .line 534
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    const-string v1, "Q.contacttab.friend"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateFriendEntity em closed f="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 5

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 572
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 573
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 574
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 575
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 583
    :cond_0
    :goto_0
    return v0

    .line 576
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_3

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    goto :goto_0

    .line 580
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    const-string v1, "Q.contacttab.friend"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateEntity em closed e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 814
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    const-string v0, "Q.contacttab.friend"

    const-string v1, "initBlackList begin"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/Groups;

    const-string v3, "group_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "-1002"

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_1

    .line 823
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 824
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 827
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 828
    const-string v0, "Q.contacttab.friend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initBlackList end, size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 831
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;IZ)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    const-string v1, "Q.contacttab.group"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addFriendToFriendList"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_0
    const/4 v1, 0x0

    .line 685
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 686
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 688
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v6

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 690
    const-string v1, "FriendListHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FriendsManager addFriendToFriendList f.uin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ; gatherType = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-byte v9, v6, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_1
    iget v1, v6, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ne v1, v0, :cond_9

    .line 693
    iput p2, v6, Lcom/tencent/mobileqq/data/Friends;->groupid:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v1, v0

    move v0, v4

    .line 699
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    .line 700
    if-eqz p3, :cond_3

    .line 701
    const/4 v7, 0x1

    iput-byte v7, v6, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    .line 702
    const-string v7, "\u624b\u5de5\u8bbe\u7f6e"

    iput-object v7, v6, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    .line 703
    iget v7, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:I

    .line 704
    iget-object v7, v6, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v7

    .line 705
    if-eqz v7, :cond_3

    .line 706
    iget-short v8, v7, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-nez v8, :cond_a

    move v3, v4

    :cond_2
    :goto_1
    iput-byte v3, v6, Lcom/tencent/mobileqq/data/Friends;->gender:B

    .line 707
    iget-byte v3, v7, Lcom/tencent/mobileqq/data/Card;->age:B

    iput v3, v6, Lcom/tencent/mobileqq/data/Friends;->age:I

    .line 710
    :cond_3
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 712
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v3

    .line 713
    if-eqz v3, :cond_5

    .line 714
    iget v4, v3, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 715
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 716
    iget v4, v3, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    .line 718
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 721
    :cond_5
    if-nez v0, :cond_7

    if-ltz v1, :cond_7

    if-eq v1, p2, :cond_7

    .line 722
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v1

    .line 723
    if-eqz v1, :cond_7

    .line 724
    iget v3, v1, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 725
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 726
    iget v3, v1, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    .line 728
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 731
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 737
    if-eqz v2, :cond_8

    .line 738
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 742
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()V

    .line 743
    return v0

    .line 696
    :cond_9
    :try_start_3
    iget v0, v6, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 697
    iput p2, v6, Lcom/tencent/mobileqq/data/Friends;->groupid:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v1, v0

    move v0, v3

    goto/16 :goto_0

    .line 706
    :cond_a
    :try_start_4
    iget-short v8, v7, Lcom/tencent/mobileqq/data/Card;->shGender:S
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v8, v4, :cond_2

    move v3, v5

    goto :goto_1

    .line 732
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v3

    .line 733
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 734
    const-string v3, "Q.contacttab.group"

    const/4 v4, 0x2

    const-string v5, "addFriendToFriendList ex"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 737
    :cond_b
    if-eqz v2, :cond_8

    .line 738
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_2

    .line 737
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_c

    .line 738
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    :cond_c
    throw v0

    .line 737
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 732
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public a([Lcom/tencent/mobileqq/data/Friends;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 544
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return v3

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 552
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 553
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 555
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 556
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 558
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_0

    .line 560
    :catch_0
    move-exception v0

    .line 562
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2495
    iget v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1160
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 1162
    :cond_0
    const/4 v0, -0x1

    .line 1174
    :cond_1
    :goto_0
    return v0

    .line 1165
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    .line 1169
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 501
    if-nez v0, :cond_0

    .line 502
    new-instance v0, Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Card;-><init>()V

    .line 503
    iput-object p1, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    .line 504
    const/4 v1, -0x1

    iput-short v1, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 505
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 507
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ContactCard;
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/ContactCard;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ContactCard;

    .line 465
    if-nez v0, :cond_0

    .line 466
    new-instance v0, Lcom/tencent/mobileqq/data/ContactCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ContactCard;-><init>()V

    .line 467
    iput-object p1, v0, Lcom/tencent/mobileqq/data/ContactCard;->mobileNo:Ljava/lang/String;

    .line 468
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 470
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;
    .locals 2

    .prologue
    .line 438
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 439
    if-nez v0, :cond_0

    .line 440
    new-instance v0, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    .line 441
    iput-object p1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 442
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 445
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;
    .locals 3

    .prologue
    .line 913
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 914
    if-nez p2, :cond_0

    .line 915
    const-string p2, ""

    .line 918
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 919
    iput-object p2, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    .line 921
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 923
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    .line 924
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()V

    .line 926
    :cond_1
    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1129
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1132
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1133
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 1134
    iget-object v3, p0, Lcom/tencent/mobileqq/app/FriendsManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1135
    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1140
    :cond_1
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 2

    .prologue
    .line 1968
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Ljava/util/List;

    move-result-object v0

    .line 1970
    if-eqz v0, :cond_0

    .line 1971
    new-instance v1, Lkrp;

    invoke-direct {v1, p0}, Lkrp;-><init>(Lcom/tencent/mobileqq/app/FriendsManager;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1987
    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 2466
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Z)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "Q.contacttab.friend"

    const-string v1, "initExtensionInfoCache begin"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Z

    if-nez v0, :cond_5

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Z

    if-eqz v0, :cond_2

    .line 287
    :cond_1
    :goto_0
    return-void

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 268
    if-eqz v0, :cond_4

    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 270
    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 271
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 272
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 273
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/app/FriendsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 279
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->g()V

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Z

    .line 284
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    const-string v0, "Q.contacttab.friend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initExtensionInfoCache end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 2499
    iput p1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:I

    .line 2500
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 839
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 840
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    .line 841
    return-void
.end method

.method b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1061
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    int-to-byte v1, p2

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 1065
    :cond_0
    return-void
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 11

    .prologue
    const/16 v8, 0x14

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1559
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 1561
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/RequestPushFStatus;

    .line 1562
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, LMessageSvcPack/RequestPushFStatus;->lUin:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 1563
    iget v4, v0, LMessageSvcPack/RequestPushFStatus;->uClientType:I

    const/16 v6, 0x63

    if-eq v4, v6, :cond_2

    move v4, v5

    .line 1564
    :goto_1
    iget v6, v0, LMessageSvcPack/RequestPushFStatus;->uClientType:I

    const/16 v7, 0x6e

    if-ne v6, v7, :cond_3

    move v6, v5

    .line 1565
    :goto_2
    iget-byte v9, v0, LMessageSvcPack/RequestPushFStatus;->cStatus:B

    if-eqz v4, :cond_4

    move v7, v5

    :goto_3
    add-int/2addr v9, v7

    .line 1567
    if-eq v8, v9, :cond_0

    const/16 v7, 0x15

    if-eq v7, v9, :cond_0

    const/16 v7, 0x28

    if-eq v7, v9, :cond_0

    const/16 v7, 0x29

    if-ne v7, v9, :cond_5

    :cond_0
    move v7, v8

    .line 1574
    :goto_4
    if-nez v1, :cond_7

    .line 1576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1577
    const-string v1, "Q.contacttab."

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update Friend status Fail:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v9, v0, LMessageSvcPack/RequestPushFStatus;->lUin:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1559
    :cond_1
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v4, v3

    .line 1563
    goto :goto_1

    :cond_3
    move v6, v3

    .line 1564
    goto :goto_2

    :cond_4
    move v7, v3

    .line 1565
    goto :goto_3

    .line 1569
    :cond_5
    if-ne v6, v5, :cond_6

    .line 1570
    const/16 v7, 0xb

    goto :goto_4

    .line 1572
    :cond_6
    const/16 v7, 0xa

    goto :goto_4

    .line 1582
    :cond_7
    int-to-byte v0, v7

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 1583
    int-to-byte v0, v9

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    .line 1584
    iput-boolean v4, v1, Lcom/tencent/mobileqq/data/Friends;->isMqqOnLine:Z

    .line 1585
    iput-byte v6, v1, Lcom/tencent/mobileqq/data/Friends;->isIphoneOnline:B

    goto :goto_5

    .line 1592
    :cond_8
    return-void
.end method

.method public b(Ljava/util/ArrayList;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2378
    const-string v0, "FriendListHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " FriendsManger saveRecommGatherList  list size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2380
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2381
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2382
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2384
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2385
    const-string v0, "FriendListHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " FriendsManger saveRecommGatherList : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2388
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v2

    .line 2390
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 2393
    if-nez p2, :cond_4

    .line 2394
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2395
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2396
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 2398
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2399
    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v3, v4, :cond_3

    .line 2400
    const/4 v3, 0x0

    iput-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    .line 2402
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2421
    :catch_0
    move-exception v0

    .line 2422
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2424
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 2426
    :goto_2
    return-void

    .line 2407
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2408
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 2409
    if-eqz v1, :cond_5

    .line 2412
    const/4 v4, 0x2

    iput-byte v4, v1, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    .line 2413
    iget v4, v0, Lcom/tencent/mobileqq/data/Friends;->age:I

    iput v4, v1, Lcom/tencent/mobileqq/data/Friends;->age:I

    .line 2414
    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    .line 2415
    iget-byte v4, v0, Lcom/tencent/mobileqq/data/Friends;->gender:B

    iput-byte v4, v1, Lcom/tencent/mobileqq/data/Friends;->gender:B

    .line 2416
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    .line 2417
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 2424
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0

    .line 2420
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2424
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_2
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1870
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1905
    :cond_0
    :goto_0
    return-void

    .line 1872
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1873
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 1874
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    goto :goto_0

    .line 1876
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 1877
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1879
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 1880
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1881
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 1888
    :catch_0
    move-exception v0

    .line 1889
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1890
    const-string v2, "Q.contacttab.extension"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bulk insert exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1893
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1897
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 1898
    iget-object v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_5

    .line 1899
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 1900
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mobileqq/app/FriendsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1887
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1893
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method public b()Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "Q.contacttab.friend"

    const-string v1, "initFriendCache begin"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/Friends;

    const-string v3, "groupid>=?"

    new-array v4, v9, [Ljava/lang/String;

    const-string v6, "0"

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 332
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-direct {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 335
    iput v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:I

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_9

    .line 340
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 341
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 342
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 343
    iget-object v7, v1, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    .line 344
    :cond_1
    invoke-static {v1}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 345
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_2
    iget-object v7, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v4, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-byte v7, v1, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v7, v9, :cond_3

    .line 349
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :cond_3
    iget-byte v7, v1, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v7, v10, :cond_6

    .line 353
    iget v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:I

    .line 341
    :cond_4
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 332
    goto :goto_0

    .line 354
    :cond_6
    iget-byte v1, v1, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v1, v9, :cond_4

    .line 355
    iget v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:I

    goto :goto_2

    .line 359
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v3

    .line 361
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    move v1, v2

    .line 363
    :goto_3
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 364
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 363
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 366
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 371
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 374
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 375
    const-string v0, "Q.contacttab.friend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFriendCache end: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 378
    const-string v0, "FriendListHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRecomCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ; mGatheredCount = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ; initFriendCache gathered : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 382
    iput-boolean v9, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Z

    .line 383
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    move v2, v9

    :cond_c
    return v2

    .line 367
    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1026
    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    .line 1029
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 2504
    const/4 v0, 0x0

    .line 2505
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 2506
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2507
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2508
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 2510
    goto :goto_0

    .line 2512
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;
    .locals 5

    .prologue
    .line 1004
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1005
    const/4 v0, 0x0

    .line 1021
    :cond_0
    :goto_0
    return-object v0

    .line 1008
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1010
    if-nez v0, :cond_2

    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 1012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1013
    const-string v1, "Q.contacttab."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findFriendEntityByUin from db isFriendCacheInited="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " f="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_2
    if-eqz v0, :cond_0

    .line 1018
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->c()V

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 2647
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    const/4 v2, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2648
    return-object v0
.end method

.method public c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 2641
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Z)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "Q.contacttab.friend"

    const-string v1, "initGroupList begin"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/Groups;

    const-string v3, "group_id>=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "0"

    aput-object v6, v4, v2

    const-string v7, "seqid asc"

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    .line 314
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 316
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    const-string v0, "Q.contacttab.friend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initGroupList end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1069
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 1072
    if-eqz v0, :cond_0

    .line 1073
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 1074
    iget v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:I

    .line 1080
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1082
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1084
    if-nez v0, :cond_1

    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 1087
    :cond_1
    if-eqz v0, :cond_4

    .line 1088
    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v2

    .line 1089
    if-eqz v2, :cond_3

    .line 1090
    iget v3, v2, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 1091
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isOnline()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1092
    iget v3, v2, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    .line 1094
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1097
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1099
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    if-eqz v1, :cond_5

    .line 1104
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1107
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1111
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1113
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1114
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->c(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1117
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->d(Ljava/lang/String;)V

    .line 1118
    return-void

    .line 1075
    :cond_8
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v1, v3, :cond_0

    .line 1076
    iget v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:I

    goto :goto_0

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    :try_start_1
    const-string v2, "Q.contacttab."

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1103
    if-eqz v1, :cond_5

    .line 1104
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_1

    .line 1103
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    .line 1104
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    :cond_9
    throw v0
.end method

.method public c(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    .line 2094
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2095
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2096
    const-string v0, "Q.contacttab.friend"

    const-string v1, "bulkSaveOrUpdateSpecialCareInfos, specialCareInfos is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2134
    :cond_1
    :goto_0
    return-void

    .line 2101
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2102
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 2103
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/SpecialCareInfo;)V

    goto :goto_0

    .line 2105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    .line 2106
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 2107
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 2108
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2109
    iget-object v3, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2114
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 2115
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 2117
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 2118
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2119
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 2120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2121
    const-string v3, "Q.contacttab.friend"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bulkSaveOrUpdateSpecialCareInfos: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/SpecialCareInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 2126
    :catch_0
    move-exception v0

    .line 2127
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2128
    const-string v2, "Q.contacttab.extension"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bulkSaveOrUpdateSpecialCareInfos exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2131
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto/16 :goto_0

    .line 2125
    :cond_9
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2131
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1198
    :cond_0
    const/4 v0, 0x1

    .line 1201
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isOnline()Z

    move-result v0

    .line 1056
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 2517
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 2623
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 2624
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Z)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 2625
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2626
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2628
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 2629
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 2630
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2631
    if-eqz v0, :cond_0

    .line 2632
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2636
    :cond_1
    return-object v2
.end method

.method public d()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "Q.contacttab.friend"

    const-string v1, "initSpecialCareInfoCache begin"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    const-string v3, "globalSwitch!=?"

    new-array v4, v9, [Ljava/lang/String;

    const-string v6, "0"

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 394
    if-eqz v0, :cond_3

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 396
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 397
    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 398
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 399
    iget-object v3, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 407
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 408
    const-string v0, "Q.contacttab.friend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSpecialCareInfoCache end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_5
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2138
    const-string v0, "Q.contacttab.friend"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteSpecialCareInfo: uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2141
    :cond_0
    const/4 v0, 0x0

    .line 2142
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    .line 2143
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 2144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 2145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2147
    :cond_1
    if-nez v0, :cond_2

    .line 2148
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 2150
    :cond_2
    if-eqz v0, :cond_3

    .line 2151
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 2153
    :cond_3
    return-void

    .line 2145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 2310
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2331
    :cond_0
    :goto_0
    return-void

    .line 2313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 2315
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 2316
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2317
    iget-object v3, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2318
    if-eqz v0, :cond_2

    .line 2319
    const/4 v3, 0x0

    iput-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    .line 2320
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    .line 2321
    iget v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2325
    :catch_0
    move-exception v0

    .line 2326
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2328
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 2330
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()V

    goto :goto_0

    .line 2324
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2328
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1813
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:Z

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    .line 1740
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 1769
    :goto_0
    return v0

    .line 1744
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1745
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1760
    :goto_1
    cmp-long v3, v0, v5

    if-nez v3, :cond_4

    move v0, v2

    .line 1761
    goto :goto_0

    .line 1748
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1751
    cmp-long v3, v0, v5

    if-nez v3, :cond_2

    const-string v3, "+"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1752
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "+"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1754
    :cond_2
    cmp-long v3, v0, v5

    if-nez v3, :cond_3

    const-string v3, "+86"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1755
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "+86"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1757
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1763
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v0

    .line 1764
    cmp-long v3, v0, v5

    if-lez v3, :cond_5

    const-wide/32 v3, 0x1dd76000

    cmp-long v0, v0, v3

    if-gez v0, :cond_5

    .line 1765
    const/4 v0, 0x1

    goto :goto_0

    .line 1767
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1768
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 1769
    goto/16 :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2522
    iget v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:I

    return v0
.end method

.method e()V
    .locals 0

    .prologue
    .line 1646
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->c()V

    .line 1647
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()V

    .line 1648
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2337
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2373
    :cond_0
    :goto_0
    return-void

    .line 2341
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v4

    .line 2343
    :try_start_0
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 2344
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2345
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2346
    if-eqz v0, :cond_2

    .line 2349
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v1, v3, :cond_3

    .line 2350
    iget v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/FriendsManager;->b:I

    .line 2352
    :cond_3
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-eq v1, v3, :cond_4

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-nez v1, :cond_2

    .line 2353
    :cond_4
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-nez v1, :cond_5

    .line 2354
    const-string v1, "\u624b\u5de5\u8bbe\u7f6e"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    .line 2356
    :cond_5
    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    .line 2357
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v6

    .line 2358
    if-eqz v6, :cond_6

    .line 2359
    iget-short v1, v6, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-nez v1, :cond_7

    move v1, v2

    :goto_2
    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gender:B

    .line 2360
    iget-byte v1, v6, Lcom/tencent/mobileqq/data/Card;->age:B

    iput v1, v0, Lcom/tencent/mobileqq/data/Friends;->age:I

    .line 2362
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    .line 2363
    iget v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2367
    :catch_0
    move-exception v0

    .line 2368
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2370
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 2372
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()V

    goto :goto_0

    .line 2359
    :cond_7
    :try_start_2
    iget-short v1, v6, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-ne v1, v2, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 2366
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2370
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1805
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1806
    if-eqz v0, :cond_0

    .line 1807
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isShield()Z

    move-result v0

    .line 1809
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 2473
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2485
    :cond_0
    return-void

    .line 2476
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$RecommendReason;

    .line 2477
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$RecommendReason;->uint32_reason_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 2478
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2479
    iget-object v0, v0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$RecommendReason;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2480
    iget-object v3, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2482
    const-string v3, "FriendListHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ; reason : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public g(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 2657
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 2659
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 2661
    const-string v0, "delete from MayKnowRecommend"

    .line 2662
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Ljava/lang/String;)Z

    .line 2664
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2666
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 2667
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2671
    :catch_0
    move-exception v0

    .line 2672
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2673
    const-string v2, "Q.contacttab."

    const/4 v3, 0x2

    const-string v4, "updateMayKnowRecommend ex"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2676
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 2678
    :goto_1
    return-void

    .line 2670
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2676
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 1798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1799
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    const-string v2, "FriendsManager onDestory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1801
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1802
    return-void
.end method
