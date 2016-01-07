.class public Lcom/tencent/mobileqq/managers/ShieldMsgManger;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "ShieldMsgManger"

.field private static final a:Z = false

.field public static final b:I = 0x2


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ShieldMsgManger this.app = null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Lndd;

    invoke-direct {v0, p0}, Lndd;-><init>(Lcom/tencent/mobileqq/managers/ShieldMsgManger;)V

    .line 55
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 60
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 420
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 421
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/managers/ShieldMsgManger;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->c()V

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 3

    .prologue
    .line 128
    const/4 v1, 0x0

    .line 129
    iget-object v2, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->c()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 137
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 138
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShieldListInfo;

    .line 143
    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ShieldListInfo;->isShieldMsg()Z

    move-result v0

    .line 148
    :goto_1
    monitor-exit v2

    .line 154
    return v0

    .line 139
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p2}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 161
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 162
    invoke-virtual {p2}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 166
    :cond_2
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 390
    iget-object v3, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 391
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 393
    :try_start_1
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 394
    const-class v1, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 395
    if-nez v6, :cond_1

    move v1, v0

    :goto_0
    move v2, v0

    .line 396
    :goto_1
    if-ge v2, v1, :cond_2

    .line 398
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShieldListInfo;

    .line 399
    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 401
    iget-object v7, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 395
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 405
    :cond_2
    iput-object v5, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 413
    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 415
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 408
    const-string v1, "ShieldMsgManger"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    :cond_3
    :try_start_4
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_2

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 413
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private d()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 434
    iput-wide v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->b:J

    .line 435
    iput-wide v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:J

    .line 436
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->c:J

    .line 440
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 444
    iget-wide v2, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->b:J

    .line 445
    iget-wide v2, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->c:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:J

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "ShieldMsgManger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "total_count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", total_time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", average = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->b:J

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ShieldListHandler;

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a()V

    .line 66
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(ILjava/util/List;I)V

    .line 85
    return-void
.end method

.method public a(ILjava/util/List;I)V
    .locals 7

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ShieldListHandler;

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 72
    new-array v4, v3, [J

    .line 74
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 76
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v4, v2

    .line 74
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0, p1, v4, p3}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(I[JI)V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->b()V

    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(ILjava/lang/String;)Z

    move-result v0

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string v1, "ShieldMsgManger"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUinInShieldList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 245
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 315
    :goto_0
    return v0

    .line 251
    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v6

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 256
    invoke-direct {p0}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->c()V

    .line 259
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 262
    :try_start_1
    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 263
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v4, v3

    .line 264
    :goto_1
    if-ge v4, v8, :cond_8

    .line 266
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShieldListInfo;

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ShieldListInfo;

    .line 270
    iget v9, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    if-nez v9, :cond_4

    if-nez v1, :cond_4

    .line 264
    :cond_3
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 275
    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ShieldListInfo;->getStatus()I

    move-result v9

    const/16 v10, 0x3e9

    if-eq v9, v10, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ShieldListInfo;->getStatus()I

    move-result v9

    const/16 v10, 0x3ea

    if-ne v9, v10, :cond_7

    .line 277
    :cond_5
    iget v9, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    iget v10, v1, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    if-eq v9, v10, :cond_6

    .line 279
    iget v9, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    iput v9, v1, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 280
    iget v9, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    iput v9, v1, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    .line 281
    iget v0, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    iput v0, v1, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    .line 282
    invoke-direct {p0, v6, v1}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 303
    :catch_0
    move-exception v0

    .line 305
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    :try_start_3
    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    move v0, v3

    .line 311
    :goto_3
    invoke-virtual {v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 312
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    invoke-direct {p0}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->b()V

    goto :goto_0

    .line 285
    :cond_6
    :try_start_4
    iget v9, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    if-ne v9, v2, :cond_3

    iget v9, v1, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    iget v10, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    if-eq v9, v10, :cond_3

    .line 288
    iget v9, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    iput v9, v1, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 289
    iget v9, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    iput v9, v1, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    .line 290
    iget v0, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    iput v0, v1, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    .line 291
    invoke-direct {p0, v6, v1}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 309
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0

    .line 312
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 296
    :cond_7
    :try_start_6
    invoke-direct {p0, v6, v0}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 297
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 300
    :cond_8
    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 309
    :try_start_7
    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v2

    .line 310
    goto :goto_3
.end method

.method public a(Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 5

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "ShieldMsgManger"

    const/4 v1, 0x2

    const-string v2, "<---saveShieldListTotal : begin...."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 192
    new-instance v2, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/ShieldListInfo;-><init>()V

    .line 193
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ShieldListInfo;->getTableName()Ljava/lang/String;

    move-result-object v2

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 204
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 226
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 232
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/util/List;)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method public b(ILjava/util/List;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->b(ILjava/util/List;I)V

    .line 89
    return-void
.end method

.method public b(ILjava/util/List;I)V
    .locals 7

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ShieldListHandler;

    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 96
    new-array v4, v3, [J

    .line 98
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 100
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v4, v2

    .line 98
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0, p1, v4, p3}, Lcom/tencent/mobileqq/app/ShieldListHandler;->b(I[JI)V

    .line 104
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 457
    return-void
.end method
