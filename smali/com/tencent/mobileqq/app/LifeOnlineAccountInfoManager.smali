.class public Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x0

.field public static a:J = 0x0L

.field public static final a:Ljava/lang/String; = "LifeOnlineAccountInfoManager"

.field public static final b:I = 0xb

.field public static final c:I = 0x9

.field public static final d:I = 0xc1c

.field public static final e:I = 0xc1d

.field public static final f:I = 0xc1e


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/lang/Object;

    .line 785
    new-instance v0, Lksq;

    invoke-direct {v0, p0}, Lksq;-><init>(Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/lang/Runnable;

    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 73
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 729
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    const-class v1, Lcom/tencent/common/app/LifeOnlineAccountInfo;

    invoke-static {}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getTableNewName()Ljava/lang/String;

    move-result-object v2

    const-string v4, " frienduin = ? and pstate = 2 and timestamp <= ? "

    new-array v5, v10, [Ljava/lang/String;

    aput-object p1, v5, v3

    const/4 v7, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 734
    if-nez v0, :cond_1

    .line 736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    const-string v0, "LifeOnlineAccountInfoManager"

    const-string v1, "res == null,unread:0"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    :cond_0
    :goto_0
    return v3

    .line 742
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 743
    const-string v1, "LifeOnlineAccountInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 746
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 747
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/LifeOnlineAccountInfo;

    .line 749
    iget-wide v3, v0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->msgid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 751
    iget-wide v3, v0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->msgid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 754
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/common/app/LifeOnlineAccountInfo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select msgid,frienduin,selfuin, isPullRoam, needNofityConversation,isProxyMsg,  objdata, timestamp, showtime,pstate,uniseq from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getTableNewName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " where pstate = 1 and msgid=? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "LifeOnlineAccountInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryMessageFromDB: sqlStr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    new-instance v0, Lcom/tencent/common/app/LifeOnlineAccountInfo;

    invoke-direct {v0}, Lcom/tencent/common/app/LifeOnlineAccountInfo;-><init>()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/LifeOnlineAccountInfo;

    .line 280
    if-eqz v0, :cond_1

    .line 301
    :goto_0
    return-object v0

    .line 285
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v5

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 288
    const-string v2, "LifeOnlineAccountInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryMessageFromDB: list size ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/LifeOnlineAccountInfo;

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 297
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 301
    goto :goto_0
.end method

.method protected a()Lcom/tencent/mobileqq/persistence/EntityManager;
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 397
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    return-object v0

    .line 397
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 682
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 684
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v1, :cond_0

    .line 686
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    .line 688
    iget-object v3, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_uuid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 691
    const-string v3, "LifeOnlineAccountInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delete pa_uuid = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    iget-wide v5, v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_uuid:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_2

    .line 695
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 696
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 699
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 701
    iget-object v3, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_uuid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_op:I

    if-nez v1, :cond_0

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 705
    const-string v3, "LifeOnlineAccountInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update pa_uuid = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    iget-wide v5, v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_uuid:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_5

    .line 709
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 710
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 715
    :cond_6
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 3

    .prologue
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 245
    :goto_0
    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 239
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/LifeOnlineAccountInfo;

    .line 242
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 245
    goto :goto_0
.end method

.method public a(J)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 308
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 309
    const-wide/32 v2, 0x93a80

    sub-long/2addr v0, v2

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select msgid,frienduin,selfuin, isPullRoam, needNofityConversation,isProxyMsg,  objdata, timestamp, showtime,pstate,uniseq from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getTableNewName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where pstate = ? and showtime <= ? and showtime > ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 314
    const-string v3, "LifeOnlineAccountInfoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryMessageFromDB: sqlStr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "1"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 318
    return-object v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    const-class v1, Lcom/tencent/common/app/LifeOnlineAccountInfo;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 388
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "LifeOnlineAccountInfoManager"

    const/4 v1, 0x2

    const-string v2, "initLifeOnlineAccountInfoCache begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->b()V

    .line 103
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 886
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 888
    const-string v0, "LifeOnlineAccountInfoManager"

    const-string v1, "------------Can not startCountDownTime!!!-------"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 892
    const-string v0, "LifeOnlineAccountInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------------startCountDownTime------------difftime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 896
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 897
    :catch_0
    move-exception v0

    .line 899
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 900
    const-string v1, "LifeOnlineAccountInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/common/app/LifeOnlineAccountInfo;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x2

    .line 836
    iget-wide v0, p1, Lcom/tencent/common/app/LifeOnlineAccountInfo;->showtime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    .line 837
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 838
    sget-wide v2, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_4

    .line 840
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 842
    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getFriendUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Ljava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getFriendUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 843
    new-instance v1, Lmsf/msgcomm/msg_comm$Msg;

    invoke-direct {v1}, Lmsf/msgcomm/msg_comm$Msg;-><init>()V

    .line 845
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getObjData()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lmsf/msgcomm/msg_comm$Msg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const-string v2, "c2c_processor"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;

    check-cast v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;

    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getFriendUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getSelfUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getShowtime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/lang/String;Ljava/lang/String;Lmsf/msgcomm/msg_comm$Msg;I)V

    .line 855
    invoke-virtual {p0, p1, v12}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Lcom/tencent/common/app/LifeOnlineAccountInfo;I)Z

    .line 856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    const-string v0, "LifeOnlineAccountInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Presend msg excute successful!showtime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getShowtime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "servertime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "servertimeMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E67"

    const-string v5, "0X8004E67"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 865
    const-string v0, "LifeOnlineAccountInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------reportID:0X8004E67,preMsgID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getMsgid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    :cond_2
    :goto_1
    return-void

    .line 846
    :catch_0
    move-exception v0

    .line 848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 849
    const-string v2, "LifeOnlineAccountInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InvalidProtocolBufferMicroException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 869
    :cond_3
    invoke-virtual {p0, p1, v12}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Lcom/tencent/common/app/LifeOnlineAccountInfo;I)Z

    goto :goto_1

    .line 873
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 874
    const-string v2, "LifeOnlineAccountInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------------startCountDownTime------------SHOW_TIME:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,servertime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 879
    :cond_5
    sget-wide v2, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    sub-long v0, v2, v0

    .line 880
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(J)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;)V
    .locals 21

    .prologue
    .line 412
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 415
    const/16 v19, 0x0

    .line 416
    move-object/from16 v0, v18

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v2, :cond_0

    move-object/from16 v2, v18

    .line 418
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_uuid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    move-object/from16 v2, v18

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 422
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v13

    .line 423
    const-wide/32 v2, 0x93a80

    sub-long v4, v13, v2

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 425
    const-string v3, "LifeOnlineAccountInfoManager"

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "----decodeLifeOnlineAccountList-------pa_time: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_time:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",ServerTime: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",pa_uuid: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_uuid:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",pa_op: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_op:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",current time : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_1
    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_op:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_21

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 433
    const-string v3, "LifeOnlineAccountInfoManager"

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pa_op: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_op:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_2
    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_uuid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Ljava/lang/String;)Lcom/tencent/common/app/LifeOnlineAccountInfo;

    move-result-object v6

    .line 436
    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_time:J

    cmp-long v2, v2, v13

    if-gtz v2, :cond_16

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 439
    const-string v2, "LifeOnlineAccountInfoManager"

    const/4 v3, 0x2

    const-string v7, "ml.pa_time <= servertime"

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_3
    if-nez v6, :cond_d

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 446
    const-string v2, "LifeOnlineAccountInfoManager"

    const/4 v3, 0x2

    const-string v6, "info == null"

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_4
    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_op:I

    if-nez v2, :cond_b

    .line 450
    new-instance v2, Lcom/tencent/common/app/LifeOnlineAccountInfo;

    invoke-direct {v2}, Lcom/tencent/common/app/LifeOnlineAccountInfo;-><init>()V

    .line 451
    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v3, v0

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_time:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_8

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 454
    const-string v3, "LifeOnlineAccountInfoManager"

    const/4 v4, 0x2

    const-string v5, "PRE_MSG_NORMAL! op success! PRE_MSG_DELETED !"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_5
    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v3, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v4, v0

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_time:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForPubAccount;->time:J

    .line 457
    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v3, v0

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_uuid:J

    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v5, v0

    iget-wide v5, v5, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_time:J

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Lmsf/msgcomm/msg_comm$Msg;->toByteArray()[B

    move-result-object v12

    const/4 v15, 0x2

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v2 .. v17}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->init(JJLjava/lang/String;Ljava/lang/String;ZZZ[BJIJ)V

    .line 461
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Lcom/tencent/common/app/LifeOnlineAccountInfo;)Z

    move/from16 v2, v19

    :goto_0
    move/from16 v19, v2

    .line 664
    :cond_6
    :goto_1
    if-eqz v19, :cond_0

    .line 668
    :cond_7
    :goto_2
    return-void

    .line 464
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 465
    const-string v2, "LifeOnlineAccountInfoManager"

    const/4 v3, 0x2

    const-string v4, "PRE_MSG_EXPIRED!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_9
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_a

    .line 470
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 471
    :cond_a
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 472
    const/4 v2, 0x1

    goto :goto_0

    .line 477
    :cond_b
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_c

    .line 478
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 479
    :cond_c
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 480
    const/4 v2, 0x1

    goto :goto_0

    .line 485
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 486
    const-string v2, "LifeOnlineAccountInfoManager"

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "info != null,info.pstate:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/tencent/common/app/LifeOnlineAccountInfo;->pstate:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    :cond_e
    iget v2, v6, Lcom/tencent/common/app/LifeOnlineAccountInfo;->pstate:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    .line 490
    iget-wide v2, v6, Lcom/tencent/common/app/LifeOnlineAccountInfo;->showtime:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_11

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 493
    const-string v2, "LifeOnlineAccountInfoManager"

    const/4 v3, 0x2

    const-string v4, "PRE_MSG_NORMAL! op success! PRE_MSG_DELETED !"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_f
    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v3, v0

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_time:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->time:J

    .line 496
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Lcom/tencent/common/app/LifeOnlineAccountInfo;I)Z

    .line 498
    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_op:I

    if-eqz v2, :cond_20

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_10

    .line 502
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 505
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_uuid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v19

    goto/16 :goto_0

    .line 510
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 511
    const-string v2, "LifeOnlineAccountInfoManager"

    const/4 v3, 0x2

    const-string v4, "PRE_MSG_EXPIRED!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_12
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_13

    .line 515
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 516
    :cond_13
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 517
    const/4 v2, 0x1

    .line 518
    const/4 v3, 0x3

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Lcom/tencent/common/app/LifeOnlineAccountInfo;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 657
    :catch_0
    move-exception v3

    move/from16 v19, v2

    move-object v2, v3

    .line 659
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 660
    const-string v3, "LifeOnlineAccountInfoManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeLifeOnlineAccountList error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 524
    :cond_14
    :try_start_2
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_15

    .line 525
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 526
    :cond_15
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 527
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 534
    :cond_16
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_17

    .line 535
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 536
    :cond_17
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 537
    const/16 v19, 0x1

    .line 538
    new-instance v2, Lcom/tencent/common/app/LifeOnlineAccountInfo;

    invoke-direct {v2}, Lcom/tencent/common/app/LifeOnlineAccountInfo;-><init>()V

    .line 539
    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v3, v0

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_uuid:J

    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v5, v0

    iget-wide v5, v5, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_time:J

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Lmsf/msgcomm/msg_comm$Msg;->toByteArray()[B

    move-result-object v12

    const/4 v15, 0x1

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v2 .. v17}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->init(JJLjava/lang/String;Ljava/lang/String;ZZZ[BJIJ)V

    .line 543
    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v3, v0

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_op:I

    if-nez v3, :cond_1c

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 546
    const-string v3, "LifeOnlineAccountInfoManager"

    const/4 v4, 0x2

    const-string v5, "Create a new alarm for CREATNEWPAM------"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_18
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Lcom/tencent/common/app/LifeOnlineAccountInfo;)Z

    move-result v3

    .line 549
    if-nez v3, :cond_19

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 552
    const-string v2, "LifeOnlineAccountInfoManager"

    const/4 v3, 0x2

    const-string v4, "saveLifeOnlineAccountInfo failed!!!!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 657
    :catch_1
    move-exception v2

    goto/16 :goto_3

    .line 556
    :cond_19
    sget-wide v3, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1b

    .line 558
    invoke-virtual {v2}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getShowtime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    .line 559
    sget-wide v2, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    sub-long/2addr v2, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(J)V

    :cond_1a
    :goto_4
    move/from16 v2, v19

    .line 579
    goto/16 :goto_0

    .line 563
    :cond_1b
    invoke-virtual {v2}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getShowtime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-wide v5, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_7

    .line 568
    invoke-virtual {v2}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getShowtime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 569
    sget-wide v2, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    sub-long/2addr v2, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(J)V

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004E68"

    const-string v7, "0X8004E68"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 574
    const-string v3, "LifeOnlineAccountInfoManager"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-------reportID:0X8004E68,preMsgID:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_uuid:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",preMsgOP:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v18, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_op:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "-------"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 579
    :cond_1c
    check-cast v18, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object/from16 v0, v18

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_op:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_20

    .line 581
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Lcom/tencent/common/app/LifeOnlineAccountInfo;I)Z

    move-result v3

    .line 582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 583
    const-string v4, "LifeOnlineAccountInfoManager"

    const/4 v5, 0x2

    const-string v6, "Update an alarm for UPDATEPAM-------"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_1d
    if-nez v3, :cond_1e

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 588
    const-string v2, "LifeOnlineAccountInfoManager"

    const/4 v3, 0x2

    const-string v4, "updateInfo failed!!!!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 592
    :cond_1e
    sget-wide v3, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1f

    .line 594
    invoke-virtual {v2}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getShowtime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    .line 595
    sget-wide v2, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    sub-long/2addr v2, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(J)V

    move/from16 v2, v19

    goto/16 :goto_0

    .line 599
    :cond_1f
    invoke-virtual {v2}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getShowtime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-wide v5, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_7

    .line 604
    invoke-virtual {v2}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getShowtime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 605
    sget-wide v2, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    sub-long/2addr v2, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(J)V

    :cond_20
    move/from16 v2, v19

    goto/16 :goto_0

    .line 615
    :cond_21
    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_time:J

    cmp-long v2, v2, v13

    if-gtz v2, :cond_25

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_22

    .line 619
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 622
    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_uuid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    :cond_23
    :goto_5
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_24

    .line 653
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 654
    :cond_24
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 655
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 627
    :cond_25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 628
    const-string v2, "LifeOnlineAccountInfoManager"

    const/4 v3, 0x2

    const-string v4, "Delete an alarm for DELPAM-------"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_26
    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_uuid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Ljava/lang/String;)Lcom/tencent/common/app/LifeOnlineAccountInfo;

    move-result-object v2

    .line 631
    if-eqz v2, :cond_23

    .line 633
    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Lcom/tencent/common/app/LifeOnlineAccountInfo;I)Z

    move-result v2

    .line 634
    if-nez v2, :cond_27

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 637
    const-string v2, "LifeOnlineAccountInfoManager"

    const/4 v3, 0x2

    const-string v4, "delLifeOnlineAccountInfo failed!!!!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 641
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004E69"

    const-string v7, "0X8004E69"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 646
    const-string v3, "LifeOnlineAccountInfoManager"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-------reportID:0X8004E69,preMsgID:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_uuid:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",preMsgOP:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_op:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "-------"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5
.end method

.method public a(Lcom/tencent/common/app/LifeOnlineAccountInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 160
    if-nez p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_2

    .line 165
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    :cond_2
    const/16 v2, 0x3e8

    invoke-virtual {p1, v2}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->setStatus(I)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const-string v1, "LifeOnlineAccountInfoManager"

    const/4 v2, 0x2

    const-string v3, "saveLifeOnlineAccountInfo failed because DB operation failed"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_3
    iget v0, p1, Lcom/tencent/common/app/LifeOnlineAccountInfo;->pstate:I

    if-ne v0, v1, :cond_4

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getMsgid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v0, v1

    .line 184
    goto :goto_0
.end method

.method public a(Lcom/tencent/common/app/LifeOnlineAccountInfo;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 122
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 125
    const-string v1, "objdata"

    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getObjData()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 126
    const-string v1, "showtime"

    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getShowtime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "timestamp"

    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "isPullRoam"

    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getIsPullRoam()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    const-string v1, "needNofityConversation"

    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getNeedNofityConversation()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    const-string v1, "isProxyMsg"

    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getIsProxyMsg()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    const-string v1, "pstate"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-static {}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getTableNewName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " msgid=?"

    new-array v4, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getMsgid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    const-string v1, "LifeOnlineAccountInfoManager"

    const/4 v2, 0x2

    const-string v3, "Update cache fail!LifeOnlineAccountInfoCache is null!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    if-ne p2, v7, :cond_2

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getMsgid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getMsgid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getMsgid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 108
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 767
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v7

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    const-class v1, Lcom/tencent/common/app/LifeOnlineAccountInfo;

    invoke-static {}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getTableNewName()Ljava/lang/String;

    move-result-object v2

    const-string v4, " frienduin = ? and pstate != 1 and timestamp <= ?"

    new-array v5, v11, [Ljava/lang/String;

    aput-object p1, v5, v3

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v10

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_2

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    const-string v1, "LifeOnlineAccountInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "res size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/LifeOnlineAccountInfo;

    .line 778
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    :cond_1
    move v3, v10

    .line 782
    :cond_2
    return v3
.end method

.method public b()Ljava/util/List;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select msgid,frienduin,selfuin, isPullRoam, needNofityConversation,isProxyMsg,  objdata, timestamp, showtime,pstate,uniseq from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getTableNewName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where pstate = 1 ORDER BY showtime asc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 255
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "LifeOnlineAccountInfoManager"

    const-string v1, "-------initPreSend-----------"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->b()Ljava/util/List;

    move-result-object v0

    .line 355
    if-nez v0, :cond_3

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    const-string v0, "LifeOnlineAccountInfoManager"

    const-string v1, "-------list is null!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_1
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    .line 380
    :cond_2
    return-void

    .line 363
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/LifeOnlineAccountInfo;

    .line 365
    iget v2, v0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->pstate:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    const-string v0, "LifeOnlineAccountInfoManager"

    const-string v2, "info.pstate != LifeOnlineAccountInfo.PRE_MSG_NORMAL"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 376
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Lcom/tencent/common/app/LifeOnlineAccountInfo;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "LifeOnlineAccountInfoManager"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 67
    return-void
.end method
