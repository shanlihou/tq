.class public Lcom/tencent/mobileqq/dating/DatingCacheMng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x0

.field public static final a:J = 0x5265c00L

.field private static final a:Landroid/util/SparseArray;

.field private static final a:Ljava/lang/String; = "last_align_dating_cache_time"

.field public static final b:I = 0x1

.field public static final b:J = 0xea60L

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x14

.field private static final f:I


# instance fields
.field private a:Lcom/tencent/mobileqq/dating/DatingManager;

.field private final a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final a:Lmqq/os/MqqHandler;

.field private final a:[B

.field private final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Landroid/util/SparseArray;

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mobileqq/data/DatingFeedInfo;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-class v2, Lcom/tencent/mobileqq/data/DatingPublishInfo;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-class v2, Lcom/tencent/mobileqq/data/DatingApplyInfo;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-class v2, Lcom/tencent/mobileqq/data/DatingRecentDetail;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method protected constructor <init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 12

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-string v0, "init"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "star"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 81
    iput-object p2, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 82
    const/16 v0, 0xd4

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:[B

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->b:Landroid/util/SparseArray;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->b:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->b:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->b:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lmqq/os/MqqHandler;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 98
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 100
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 102
    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 106
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 108
    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:[B

    const/4 v5, 0x0

    aput-byte v5, v0, v1

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 116
    monitor-enter v0

    .line 117
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 118
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 119
    monitor-exit v0

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 124
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 125
    const-string v0, "last_align_dating_cache_time"

    const-wide/16 v1, 0x0

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    .line 127
    const-string v2, "init"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "alignCache"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sub-long v10, v6, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v8}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v0, v8

    if-lez v0, :cond_6

    .line 130
    const/4 v1, 0x0

    .line 132
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 138
    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x78

    if-le v1, v2, :cond_6

    .line 139
    const/4 v1, 0x0

    .line 141
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    .line 144
    if-nez v0, :cond_8

    const/4 v2, 0x0

    .line 145
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, -0x1

    invoke-direct {p0, v2, v9}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 146
    :cond_4
    iget-object v9, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 147
    const-string v0, "init"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "alignData_del"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    invoke-static {v0, v9}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 154
    const-string v2, "Q.dating"

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 158
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 165
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 166
    const-string v2, "init"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "end"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    return-void

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 135
    const-string v2, "Q.dating"

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v0, v1

    goto/16 :goto_2

    .line 144
    :cond_8
    :try_start_3
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    goto :goto_4

    .line 150
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V

    .line 151
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_align_dating_cache_time"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 4

    .prologue
    .line 496
    const/4 v1, 0x0

    .line 498
    :try_start_0
    const-string v0, "datingId"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 499
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 500
    :try_start_1
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    .line 510
    :goto_0
    return-object v0

    .line 501
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 502
    :goto_1
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 503
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 504
    :goto_2
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 505
    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 506
    :goto_3
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 507
    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 508
    :goto_4
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 507
    :catch_4
    move-exception v1

    goto :goto_4

    .line 505
    :catch_5
    move-exception v1

    goto :goto_3

    .line 503
    :catch_6
    move-exception v1

    goto :goto_2

    .line 501
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 514
    const/4 v1, 0x0

    .line 516
    if-eqz p0, :cond_0

    .line 517
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "datingId"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 518
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    move-object v1, v0

    .line 527
    :goto_1
    return-object v1

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    .line 522
    :catch_1
    move-exception v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 524
    :catch_2
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(IB)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 537
    const-string v0, "updateCacheFlag"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:[B

    aput-byte p2, v0, p1

    .line 540
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lmqq/os/MqqHandler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v4, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 544
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/DatingInfo;)V
    .locals 2

    .prologue
    .line 485
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DatingInfo;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_0

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 450
    move v2, v3

    move v1, v3

    .line 453
    :goto_0
    if-nez v1, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 454
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    move v0, v1

    .line 453
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 458
    monitor-enter v0

    .line 459
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 460
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 461
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    if-eqz v4, :cond_3

    .line 463
    array-length v5, v4

    move v0, v3

    :goto_2
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 464
    invoke-static {v6, p1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 465
    const/4 v0, 0x1

    .line 466
    goto :goto_1

    .line 461
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 463
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 471
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 567
    const-string v0, "saveCacheToDB"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 572
    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:[B

    aget-byte v0, v0, v2

    if-nez v0, :cond_1

    .line 572
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 576
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 577
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 578
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :try_start_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 580
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 581
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    if-eqz v4, :cond_0

    :try_start_2
    array-length v1, v4

    if-lt v1, v9, :cond_0

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    .line 587
    :try_start_3
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 588
    const/4 v1, 0x0

    aget-object v1, v4, v1

    .line 589
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    .line 590
    iget-object v6, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->c(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 591
    array-length v6, v4

    move v1, v3

    :goto_2
    if-ge v1, v6, :cond_4

    aget-object v7, v4, v1

    .line 592
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v8

    if-eqz v8, :cond_3

    .line 591
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 581
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 609
    :cond_2
    return-void

    .line 595
    :cond_3
    :try_start_6
    invoke-static {v0, v7}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v7

    .line 596
    iget-object v8, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v8, v7}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 600
    :catch_1
    move-exception v0

    .line 601
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 603
    :try_start_8
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    .line 598
    :cond_4
    :try_start_9
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 603
    :try_start_a
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
.end method


# virtual methods
.method public a(Lappoint/define/appoint_define$AppointInfo;)Lcom/tencent/mobileqq/data/DatingInfo;
    .locals 3

    .prologue
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {p1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$AppointInfo;)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 335
    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;I)Z

    move-result v2

    .line 336
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;ZZZ)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v0

    .line 337
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/DatingInfo;Lappoint/define/appoint_define$AppointInfo;)V

    .line 338
    if-eqz v2, :cond_0

    .line 339
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Lcom/tencent/mobileqq/data/DatingInfo;)V

    .line 342
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;ZZZ)Lcom/tencent/mobileqq/data/DatingInfo;
    .locals 9

    .prologue
    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 187
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    .line 189
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    const/4 v1, 0x1

    move-object v2, v0

    .line 199
    :goto_0
    if-nez v2, :cond_0

    if-eqz p3, :cond_0

    .line 200
    new-instance v2, Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/DatingInfo;-><init>()V

    .line 201
    iput-object p1, v2, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    .line 202
    const/4 v1, 0x3

    .line 204
    :cond_0
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eqz p4, :cond_4

    .line 205
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    .line 206
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    .line 207
    if-nez v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 213
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 216
    :goto_2
    const-string v2, "getDatingInfo"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    return-object v1

    .line 189
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 192
    :cond_1
    if-eqz p2, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    .line 194
    if-eqz v0, :cond_2

    .line 195
    const/4 v1, 0x2

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DatingInfo;->init()V

    :cond_2
    move-object v2, v0

    goto :goto_0

    .line 210
    :cond_3
    :try_start_3
    const-string v4, "getDatingInfo"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    const-string v7, "add to cache"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DatingInfo;->isDefaultValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DatingInfo;->isDefaultValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 213
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_5
    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_2
.end method

.method public a(I)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 221
    const-string v0, "getDatingList"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    if-ltz p1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 223
    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    return-object v0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    if-eqz v3, :cond_3

    :try_start_2
    array-length v0, v3

    if-lez v0, :cond_3

    .line 236
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v2, v3, v0

    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    if-eqz v5, :cond_4

    .line 236
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 248
    const-string v2, "Q.dating"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_3
    const-string v0, "getDatingList"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v1

    .line 252
    goto :goto_0

    .line 240
    :cond_4
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    :try_start_5
    invoke-virtual {p0, v2, v5, v6, v7}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;ZZZ)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_2

    .line 242
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method public a(ILjava/util/List;ZZ)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 263
    if-nez p2, :cond_1

    move v0, v1

    .line 264
    :goto_0
    const-string v2, "saveDatingList"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const/4 v2, 0x0

    .line 266
    if-ltz p1, :cond_c

    sget-object v3, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge p1, v3, :cond_c

    .line 269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    if-eqz p3, :cond_5

    move v3, v1

    .line 271
    :goto_1
    if-ge v3, v0, :cond_4

    .line 272
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 273
    invoke-static {v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 274
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 271
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 263
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 278
    :cond_2
    invoke-virtual {p0, v5, v1, v7, v1}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;ZZZ)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v5

    .line 279
    if-eqz v5, :cond_0

    .line 282
    invoke-static {v5, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/DatingInfo;Ljava/lang/Object;)V

    .line 283
    if-ne p1, v8, :cond_3

    iget v4, v5, Lcom/tencent/mobileqq/data/DatingInfo;->datingApply:I

    if-nez v4, :cond_3

    .line 284
    iput v7, v5, Lcom/tencent/mobileqq/data/DatingInfo;->datingApply:I

    .line 286
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 320
    :goto_3
    const-string v1, "saveDatingList"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 321
    return-object v0

    .line 289
    :cond_5
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 290
    :goto_4
    if-ge v1, v0, :cond_a

    .line 291
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 292
    invoke-static {v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 293
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 290
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 296
    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-virtual {p0, v5, v7, v7, v7}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;ZZZ)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v5

    .line 298
    if-eqz v5, :cond_6

    .line 301
    invoke-static {v5, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/DatingInfo;Ljava/lang/Object;)V

    .line 302
    if-ne p1, v8, :cond_8

    iget v4, v5, Lcom/tencent/mobileqq/data/DatingInfo;->datingApply:I

    if-nez v4, :cond_8

    .line 303
    iput v7, v5, Lcom/tencent/mobileqq/data/DatingInfo;->datingApply:I

    .line 305
    :cond_8
    if-nez p4, :cond_9

    .line 306
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Lcom/tencent/mobileqq/data/DatingInfo;)V

    .line 308
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 310
    :cond_a
    if-nez p4, :cond_b

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 312
    monitor-enter v0

    .line 313
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 314
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 315
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-direct {p0, p1, v7}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(IB)V

    :cond_b
    move-object v0, v2

    goto :goto_3

    .line 315
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_c
    move-object v0, v2

    goto :goto_3
.end method

.method public a()V
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->b()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 395
    if-ltz p1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 397
    monitor-enter v0

    .line 398
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 399
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(IB)V

    .line 402
    :cond_0
    return-void

    .line 399
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lcom/tencent/mobileqq/data/DatingInfo;I)V
    .locals 3

    .prologue
    .line 346
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    if-ltz p2, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 354
    monitor-enter v0

    .line 355
    :try_start_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_2

    .line 357
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 359
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Lcom/tencent/mobileqq/data/DatingInfo;)V

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 359
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 380
    if-ltz p2, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 382
    monitor-enter v0

    .line 383
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 384
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(IB)V

    .line 387
    :cond_0
    return-void

    .line 384
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;J[B)V
    .locals 3

    .prologue
    .line 413
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    array-length v0, p4

    if-gtz v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingSig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dating/DatingSig;-><init>()V

    .line 417
    iput-object p1, v0, Lcom/tencent/mobileqq/dating/DatingSig;->datingId:Ljava/lang/String;

    .line 418
    iput-wide p2, v0, Lcom/tencent/mobileqq/dating/DatingSig;->openId:J

    .line 419
    iput-object p4, v0, Lcom/tencent/mobileqq/dating/DatingSig;->sig:[B

    .line 420
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/dating/DatingSig;->timestamp:J

    .line 421
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 431
    .line 432
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    move-object v0, v1

    .line 440
    :goto_0
    return-object v0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/dating/DatingSig;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingSig;

    .line 436
    if-eqz v0, :cond_1

    .line 437
    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingSig;->sig:[B

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 615
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 616
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->b()V

    .line 618
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
