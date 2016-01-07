.class public Lcom/tencent/mobileqq/app/message/MsgProxy;
.super Lcom/tencent/mobileqq/app/proxy/BaseProxy;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field static final a:Ljava/lang/String; = "Q.msg.MsgProxy"

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field protected a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/BaseProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Ljava/lang/Object;

    .line 90
    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1334
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 1335
    const/4 v0, 0x0

    .line 1336
    if-eqz v2, :cond_0

    .line 1337
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 1338
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1342
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1343
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    :cond_1
    monitor-exit v1

    return v0

    .line 1346
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;IJJ)I
    .locals 7

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1352
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 1353
    const/4 v0, 0x0

    .line 1354
    if-eqz v3, :cond_2

    .line 1355
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 1356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1359
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v5, v5, p3

    if-ltz v5, :cond_0

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v5, v5, p5

    if-gtz v5, :cond_0

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v5}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->f(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1360
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1368
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 1366
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c()V

    .line 1367
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/message/MsgProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/EntityManager;II)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 949
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 953
    :cond_0
    const-string v0, "mr_discusssion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mr_troop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 954
    :goto_0
    const-string v4, "_New"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    .line 955
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "select m.*,(select count() from %s mr where mr.isread=0) as unReadNum,(select count() from %s mr where mr.issend=0) as hasReply from %s m where m.isValid=1 and m.msgtype "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and m.longMsgId=\'%d\' and m.issend=\'%d\' order by %s limit 1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    aput-object p1, v6, v2

    const/4 v2, 0x2

    aput-object p1, v6, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    const-string v0, "longMsgIndex asc , shmsgseq desc , _id desc"

    :goto_1
    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 959
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v2

    const-class v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-virtual {v2, v4, v0, v3}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 961
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 963
    :goto_2
    return-object v0

    :cond_2
    move v0, v1

    .line 953
    goto :goto_0

    .line 955
    :cond_3
    const-string v0, "longMsgIndex asc , time desc , _id desc"

    goto :goto_1

    :cond_4
    const-string v0, "_id desc"

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 963
    goto :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    .line 934
    if-nez p1, :cond_1

    .line 943
    :cond_0
    :goto_0
    return-object p2

    .line 937
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 938
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iget v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    if-gt v0, v1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 940
    :cond_2
    if-eqz p3, :cond_3

    .line 941
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 943
    :cond_3
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    move-object p2, p1

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 3572
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3573
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3574
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3575
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3576
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3574
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3579
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3582
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3583
    return-object v2
.end method

.method public static a(Ljava/util/List;J)Ljava/util/List;
    .locals 6

    .prologue
    .line 576
    const/4 v0, 0x0

    .line 578
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-object v0

    .line 583
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 584
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 586
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 588
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 590
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v4, v4, p1

    if-ltz v4, :cond_2

    .line 592
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 596
    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1868
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1869
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1870
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1871
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 1873
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    new-instance v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;

    invoke-direct {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;ILcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;ILjava/util/List;)V

    .line 1876
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;ILcom/tencent/mobileqq/persistence/Entity;)V
    .locals 7

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1306
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1307
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1309
    :cond_0
    monitor-exit v1

    .line 1330
    :goto_0
    return-void

    .line 1311
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1313
    const-string v3, "Q.msg.MsgProxy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setMsgRead "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1315
    :cond_3
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v3, :cond_2

    .line 1316
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    goto :goto_1

    .line 1329
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1320
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1321
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1322
    :cond_5
    monitor-exit v1

    goto :goto_0

    .line 1324
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1325
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v3, :cond_7

    .line 1326
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    goto :goto_2

    .line 1329
    :cond_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized a()Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 1124
    monitor-enter p0

    .line 1127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1129
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1133
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1137
    :cond_2
    if-eqz v0, :cond_5

    .line 1138
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1139
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 1140
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1141
    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1142
    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1144
    const/4 v7, 0x1

    invoke-virtual {p0, v6, v2, v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1154
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_1
    move-object v3, v0

    move-object v4, v1

    .line 1167
    goto :goto_0

    .line 1158
    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_3

    :cond_5
    move-object v0, v3

    move-object v1, v4

    goto :goto_1

    :cond_6
    move-object v0, v3

    move-object v1, v4

    .line 1169
    :cond_7
    if-eqz v0, :cond_8

    .line 1170
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1172
    const-string v2, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MsgPool.getPoolInstance().getMsgPool().remove:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",time="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    :goto_2
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    :cond_8
    monitor-exit p0

    return v10

    .line 1172
    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 1124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/message/MsgProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;ILjava/util/List;)V
    .locals 5

    .prologue
    .line 1186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    sget-object v1, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a:[Ljava/lang/String;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x28

    if-le v0, v1, :cond_1

    .line 1187
    const/4 v0, 0x0

    .line 1189
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 1196
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1198
    const-string v1, "Q.msg.MsgProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delList ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1203
    monitor-exit p0

    return-void

    .line 1190
    :catch_0
    move-exception v1

    .line 1191
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1192
    const-string v2, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    const-string v4, "delList exception"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/util/List;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 8

    .prologue
    .line 1497
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1498
    iget v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    if-lez v0, :cond_0

    .line 1499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1500
    const-string v0, "vip"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proxy addSync id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1502
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0

    .line 1506
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    .line 1507
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/message/MsgProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private c(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 3310
    invoke-virtual {p0, p1, p2, v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3311
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 3313
    :cond_0
    if-lez p5, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3314
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where time<%d %s order by time desc, _id desc %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    if-nez p6, :cond_5

    const-string v1, ""

    :goto_1
    aput-object v1, v3, v6

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3317
    const-string v1, "Q.msg.MsgProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryMessageByTime: sql="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", peeruin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3320
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 3321
    if-eqz v0, :cond_2

    .line 3322
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3324
    :cond_2
    if-eqz v0, :cond_6

    .line 3325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3326
    const-string v1, "Q.msg.MsgProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryMessageByTime: list size ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", peeruin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3333
    :cond_3
    :goto_2
    return-object v0

    .line 3313
    :cond_4
    const-string v0, ""

    goto/16 :goto_0

    .line 3314
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "and "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 3330
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3331
    const-string v0, "Q.msg.MsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryMessageByTime: null list , peeruin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3333
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/app/message/MsgProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/app/message/MsgProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private e(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1406
    const/4 v1, 0x0

    .line 1408
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 1409
    if-eqz v3, :cond_1

    .line 1410
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1411
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v5

    cmp-long v5, v5, p3

    if-nez v5, :cond_0

    .line 1412
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 1420
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 1421
    if-eqz v3, :cond_3

    .line 1422
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1423
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v5

    cmp-long v5, v5, p3

    if-nez v5, :cond_2

    .line 1424
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1431
    :goto_0
    monitor-exit v2

    return-object v0

    .line 1432
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 1991
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 1993
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aD:Ljava/lang/String;

    const/16 v1, 0xfa1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    .line 1995
    if-eqz v9, :cond_1

    .line 1996
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1997
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v0, p1, :cond_3

    .line 1998
    invoke-interface {v9, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1999
    add-int/lit8 v0, v7, 0x1

    .line 1996
    :goto_1
    add-int/lit8 v1, v1, -0x1

    move v7, v0

    goto :goto_0

    .line 2002
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aD:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfa1

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aD:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xfa1

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "msgtype=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 2010
    :cond_1
    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 2012
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 2013
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    const/16 v2, 0x2328

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 2015
    if-eqz v1, :cond_2

    .line 2016
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 2019
    :cond_2
    monitor-exit v8

    return v7

    .line 2020
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v7

    goto :goto_1
.end method

.method protected a(ILcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)I
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 3441
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aD:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3442
    const/16 v2, 0xfa1

    .line 3444
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    .line 3445
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 3446
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3447
    :cond_0
    monitor-exit v9

    .line 3473
    :goto_0
    return v8

    .line 3450
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3452
    const-string v3, "Q.msg.MsgProxy"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setRecommendMsgReaded "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3454
    :cond_2
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v3, p1, :cond_6

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v3, :cond_6

    .line 3455
    add-int/lit8 v3, v8, 0x1

    .line 3456
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    move v0, v3

    :goto_2
    move v8, v0

    .line 3458
    goto :goto_1

    .line 3460
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 3461
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3463
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v4, p1, :cond_4

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v4, :cond_4

    .line 3464
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    goto :goto_3

    .line 3474
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3469
    :cond_5
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3470
    const-string v0, "isread"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3471
    iget v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->versionCode:I

    const-string v5, "msgtype=? and isread=?"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    const-string v7, "0"

    aput-object v7, v6, v0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 3473
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_6
    move v0, v8

    goto :goto_2
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Z)I
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v11, 0x0

    const/4 v0, -0x1

    const/4 v8, 0x1

    .line 1817
    if-nez p1, :cond_1

    .line 1863
    :cond_0
    :goto_0
    return v0

    .line 1822
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1824
    const-string v1, "Q.msg.MsgProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--->deleteC2CMsgByMessageRecord : peerUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dbid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1831
    :cond_2
    if-eqz p2, :cond_3

    .line 1833
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->e(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1840
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v9

    .line 1841
    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-lez v1, :cond_4

    .line 1843
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id=?"

    new-array v5, v8, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1856
    :goto_2
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_5

    move v0, v7

    .line 1858
    goto/16 :goto_0

    .line 1837
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_1

    .line 1846
    :cond_4
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 1848
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uniseq=?"

    new-array v5, v8, [Ljava/lang/String;

    iget-wide v9, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_2

    .line 1861
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)V

    move v0, v8

    .line 1863
    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;IJ)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 970
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 972
    const/16 v0, 0xbb8

    if-eq p2, v0, :cond_0

    if-ne p2, v4, :cond_2

    :cond_0
    move v3, v4

    .line 973
    :goto_0
    if-eqz v3, :cond_3

    const-string v0, "shmsgseq desc , _id desc"

    move-object v2, v0

    .line 974
    :goto_1
    if-eqz v3, :cond_4

    const-string v0, "shmsgseq"

    .line 975
    :goto_2
    const-string v3, "select m.*,(select count() from %s mr where mr.isread=0 and mr.issend=\'0\' and mr.%s>\'%d\') as unReadNum from %s m where m.%s>\'%d\' order by %s limit 1"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v0, v6, v4

    const/4 v4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x3

    aput-object v5, v6, v4

    const/4 v4, 0x4

    aput-object v0, v6, v4

    const/4 v0, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v2, v6, v0

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 979
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 980
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 981
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 984
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 985
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 986
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    .line 988
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 989
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_2
    move v3, v1

    .line 972
    goto :goto_0

    .line 973
    :cond_3
    const-string v0, "time desc , _id desc"

    move-object v2, v0

    goto :goto_1

    .line 974
    :cond_4
    const-string v0, "time"

    goto :goto_2

    .line 990
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method protected a(Ljava/lang/String;IJJZ)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time>=? and time<=? and msgtype "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1736
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x1

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 1737
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJJ)I

    move-result v7

    .line 1738
    if-eqz p7, :cond_0

    .line 1739
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1740
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1742
    :cond_0
    return v7
.end method

.method protected a(Ljava/lang/String;IJLcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 3907
    .line 3908
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3910
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3911
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "( msgtype "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and isValid=1 ) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "and ( (time >= ? and time < ?) or (time = ? and longMsgIndex <= ? and _id <= ?))"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    iget-wide v7, p5, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    const/4 v7, 0x2

    iget-wide v8, p5, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    iget v8, p5, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    invoke-virtual {p5}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3916
    :cond_0
    if-eqz v6, :cond_1

    .line 3917
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 3918
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 3921
    :cond_1
    return v1
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 3869
    .line 3870
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3872
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3873
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "( msgtype "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and isValid=1 ) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "and ( time < ? or (time = ? and longMsgIndex <= ? and _id <= ?))"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    iget-wide v7, p3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    iget-wide v7, p3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    const/4 v7, 0x2

    iget v8, p3, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3898
    :cond_0
    if-eqz v6, :cond_1

    .line 3899
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 3900
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 3903
    :cond_1
    return v1
.end method

.method protected a(Ljava/lang/String;IZ)I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1693
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)I

    move-result v7

    .line 1694
    if-eqz p3, :cond_0

    .line 1695
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1696
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1700
    :cond_0
    return v7
.end method

.method protected a(Ljava/util/List;Z)I
    .locals 13

    .prologue
    .line 1883
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1885
    :cond_0
    const/4 v7, -0x1

    .line 1944
    :goto_0
    return v7

    .line 1887
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 1888
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1889
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1890
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1892
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1893
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1895
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1897
    if-eqz p2, :cond_2

    .line 1898
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v9

    invoke-direct {p0, v3, v6, v9, v10}, Lcom/tencent/mobileqq/app/message/MsgProxy;->e(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1902
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-lez v3, :cond_3

    .line 1903
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v7

    :goto_3
    move v7, v0

    .line 1910
    goto :goto_1

    .line 1900
    :cond_2
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {p0, v3, v6, v9, v10}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_2

    .line 1904
    :cond_3
    iget-wide v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-eqz v3, :cond_4

    .line 1905
    iget-wide v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v7

    goto :goto_3

    .line 1908
    :cond_4
    add-int/lit8 v7, v7, -0x1

    move v0, v7

    goto :goto_3

    .line 1912
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_6

    .line 1913
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1914
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_4

    .line 1917
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1918
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 1919
    new-array v3, v0, [Ljava/lang/String;

    .line 1920
    const-string v4, "?"

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1921
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1922
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id IN ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1923
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1927
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_8

    .line 1928
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1929
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uniseq=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_5

    .line 1932
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1933
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    .line 1934
    new-array v3, v0, [Ljava/lang/String;

    .line 1935
    const-string v4, "?"

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1936
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1937
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uniseq IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1938
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1942
    :cond_9
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 132
    :cond_1
    new-instance v0, Llcf;

    invoke-direct {v0, p0, v3}, Llcf;-><init>(Lcom/tencent/mobileqq/app/message/MsgProxy;Ljava/util/List;)V

    .line 139
    :goto_2
    return-object v0

    .line 135
    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 139
    new-instance v1, Llcf;

    invoke-direct {v1, p0, v0}, Llcf;-><init>(Lcom/tencent/mobileqq/app/message/MsgProxy;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_2
.end method

.method protected a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 181
    new-instance v0, Llcf;

    invoke-direct {v0, p0, p1}, Llcf;-><init>(Lcom/tencent/mobileqq/app/message/MsgProxy;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mobileqq/app/fms/FullMessageSearchTask;)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;
    .locals 10

    .prologue
    .line 3791
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3792
    const/4 v0, 0x0

    .line 3819
    :cond_0
    :goto_0
    return-object v0

    .line 3794
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3795
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    .line 3799
    :cond_2
    const-string v8, "time desc, longMsgIndex desc"

    .line 3801
    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, -0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x1

    const/16 v1, -0x40b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    const/16 v1, -0x7db

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v1

    sget-wide v3, Lcom/tencent/mobileqq/app/fms/SearchStrategy;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 3805
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3806
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "msgtype in (?,?,?) AND time>=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3808
    const/4 v7, 0x0

    .line 3810
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/app/fms/MessageSearchUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;Landroid/database/Cursor;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3814
    if-eqz v2, :cond_0

    .line 3815
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3811
    :catch_0
    move-exception v0

    .line 3814
    if-eqz v2, :cond_3

    .line 3815
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v7

    .line 3818
    goto :goto_0

    .line 3814
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 3815
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3817
    :cond_4
    throw v0
.end method

.method protected a(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/EntityManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 893
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    iget-object v8, v1, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 894
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 895
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 898
    :cond_0
    const-string v1, "mr_discusssion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mr_troop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v7, v4

    .line 899
    :goto_0
    const-string v1, "_New"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 900
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select m.*,(select count() from %s mr where mr.isread=0) as unReadNum,(select count() from %s mr where mr.issend=0) as hasReply from %s m where m.isValid=1 and m.msgtype "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " order by %s limit 1"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    if-eqz v7, :cond_3

    const-string v1, "shmsgseq desc , _id desc"

    :goto_1
    aput-object v1, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 906
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v2

    const-class v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v1, v6}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 907
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 908
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 909
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isLongMsg()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->longMsgIndex:I

    if-lez v1, :cond_a

    .line 911
    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->longMsgId:I

    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->issend:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/EntityManager;II)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    move-object v1, v0

    .line 914
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 915
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 917
    if-nez v1, :cond_5

    move v0, v3

    .line 918
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v0

    move-object v6, v1

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 919
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-eqz v2, :cond_6

    move v2, v3

    :goto_5
    add-int/2addr v2, v5

    .line 920
    invoke-direct {p0, v6, v0, v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    move v5, v2

    move-object v6, v0

    .line 921
    goto :goto_4

    :cond_2
    move v7, v3

    .line 898
    goto/16 :goto_0

    .line 900
    :cond_3
    const-string v1, "time desc , _id desc"

    goto :goto_1

    :cond_4
    const-string v1, "_id desc"

    goto :goto_1

    .line 917
    :cond_5
    iget v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    goto :goto_3

    :cond_6
    move v2, v4

    .line 919
    goto :goto_5

    .line 922
    :cond_7
    if-nez v1, :cond_8

    .line 923
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 925
    :goto_6
    invoke-static {v0, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 926
    iput v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    .line 929
    :goto_7
    monitor-exit v8

    return-object v0

    .line 930
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    move-object v0, v1

    goto :goto_6

    :cond_9
    move-object v0, v1

    goto :goto_7

    :cond_a
    move-object v1, v0

    goto :goto_2

    :cond_b
    move-object v1, v0

    goto :goto_2
.end method

.method protected a(Landroid/database/Cursor;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 3597
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 3722
    :goto_0
    return-object v0

    .line 3601
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 3602
    iget v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 3604
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 3605
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3606
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3607
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3611
    invoke-virtual {p0, p2, v0, v5, v3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;ILjava/util/Set;)V

    .line 3637
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 3638
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3639
    if-eqz v0, :cond_2

    .line 3640
    iget-object v10, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v11, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v10, p2, v11, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3642
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 3643
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 3644
    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 3645
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3650
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3651
    const-string v0, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getSearchResult, keyuins = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v3, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3654
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3655
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3657
    :cond_5
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3661
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Landroid/database/Cursor;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)Ljava/lang/String;

    move-result-object v0

    .line 3674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v3, v2

    .line 3678
    :goto_3
    if-nez v3, :cond_b

    .line 3679
    const-string v0, "msgData"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3680
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 3684
    const-string v0, ""

    .line 3686
    if-eqz v10, :cond_6

    :try_start_0
    array-length v11, v10

    if-lez v11, :cond_6

    .line 3687
    new-instance v0, Ljava/lang/String;

    const-string v11, "utf-8"

    invoke-direct {v0, v10, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3693
    :cond_6
    :goto_4
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3694
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 3700
    :goto_5
    if-eqz v0, :cond_7

    .line 3701
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x32

    if-ge v0, v3, :cond_8

    .line 3702
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v0

    const-class v3, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, v3, v1, p1}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3704
    if-eqz v0, :cond_7

    .line 3705
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3712
    :cond_7
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 3688
    :catch_0
    move-exception v0

    .line 3689
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3690
    const-string v0, ""

    goto :goto_4

    .line 3708
    :cond_8
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 3717
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 3718
    new-instance v0, Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ChatHistorySearchData;-><init>()V

    .line 3719
    iput-object v7, v0, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    .line 3720
    iput-object v8, v0, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData2:Ljava/util/List;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto :goto_5

    :cond_c
    move v3, v4

    goto :goto_3
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3755
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3779
    :cond_0
    :goto_0
    return-object v3

    .line 3760
    :cond_1
    const-string v8, "time desc, longMsgIndex desc"

    .line 3762
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 3764
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3766
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v0

    const-string v4, "msgtype = ?"

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3770
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Landroid/database/Cursor;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 3774
    if-eqz v0, :cond_0

    .line 3775
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3771
    :catch_0
    move-exception v1

    .line 3774
    if-eqz v0, :cond_0

    .line 3775
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3774
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 3775
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3777
    :cond_2
    throw v1
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;IZ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 12

    .prologue
    const-wide/16 v9, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 2397
    if-nez p1, :cond_0

    .line 2435
    :goto_0
    return-object v7

    .line 2403
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 2405
    iput p2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 2406
    if-eqz v8, :cond_3

    .line 2407
    iput p2, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 2415
    :cond_1
    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2416
    const-string v0, "msgtype"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2418
    if-eqz v8, :cond_5

    .line 2420
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_4

    .line 2422
    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v5, "_id=?"

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    :cond_2
    :goto_2
    move-object v7, v8

    .line 2435
    goto :goto_0

    .line 2409
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2411
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    const-string v2, "update : updateMessageType : set fail !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2426
    :cond_4
    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v5, "uniseq=?"

    new-array v6, v6, [Ljava/lang/String;

    iget-wide v9, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_2

    .line 2430
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_2

    .line 2432
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v5, "_id=?"

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_2
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;ZZ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 12

    .prologue
    const-wide/16 v9, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 2348
    if-nez p1, :cond_0

    .line 2392
    :goto_0
    return-object v7

    .line 2354
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 2356
    iput-boolean p2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    .line 2358
    if-eqz v8, :cond_3

    .line 2359
    iput-boolean p2, v8, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    .line 2366
    :cond_1
    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2367
    const-string v0, "isValid"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2369
    if-eqz v8, :cond_5

    .line 2371
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_4

    .line 2373
    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v5, "_id=?"

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 2380
    :goto_2
    instance-of v0, v8, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_2

    move-object v0, v8

    .line 2382
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->reParse()V

    :cond_2
    :goto_3
    move-object v7, v8

    .line 2392
    goto :goto_0

    .line 2361
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2362
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    const-string v2, "update : setMessageIsValidFlag : set fail !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2377
    :cond_4
    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v5, "uniseq=?"

    new-array v6, v6, [Ljava/lang/String;

    iget-wide v9, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_2

    .line 2387
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_2

    .line 2389
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v5, "_id=?"

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_3
.end method

.method protected a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 6

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 272
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    const-string v2, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLastMsgFromList mr = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    monitor-exit v1

    .line 280
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 610
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 633
    :goto_0
    return-object v0

    .line 613
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 616
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v3, v3, p3

    if-nez v3, :cond_2

    move-object v1, v0

    .line 621
    :cond_3
    if-nez v1, :cond_5

    .line 623
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_5

    .line 625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 626
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v3, v3, p3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;IJII)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 9

    .prologue
    .line 2055
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 2056
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2057
    const-string v0, "extraflag"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2058
    const-string v0, "sendFailCode"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2059
    if-eqz v8, :cond_2

    .line 2060
    iput p5, v8, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 2061
    iput p6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    .line 2062
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2063
    iget v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v5, "_id=?"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 2068
    :goto_0
    instance-of v0, v8, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    move-object v0, v8

    .line 2070
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->reParse()V

    .line 2075
    :cond_0
    :goto_1
    return-object v8

    .line 2065
    :cond_1
    iget v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v5, "uniseq=?"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v1, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0

    .line 2073
    :cond_2
    const/4 v3, 0x3

    const-string v5, "uniseq=?"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;IJJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 9

    .prologue
    .line 2301
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 2303
    if-eqz v8, :cond_3

    .line 2304
    iput-wide p5, v8, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 2305
    iget v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    .line 2306
    iget v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v1, 0x8004

    if-eq v0, v1, :cond_0

    iget v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v1, 0x8000

    if-ne v0, v1, :cond_1

    .line 2308
    :cond_0
    const/4 v0, 0x0

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 2309
    const/4 v0, 0x0

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    .line 2313
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2314
    invoke-virtual {p0, p1, p2, v8}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2315
    iget v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d5

    if-ne v0, v1, :cond_2

    .line 2316
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-wide v1, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;IJ)V

    .line 2318
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2319
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update msgTime set msg ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2323
    :cond_3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2324
    const-string v0, "time"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2325
    if-eqz v8, :cond_4

    .line 2327
    iget v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    if-nez v0, :cond_4

    .line 2328
    const-string v0, "extraflag"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2329
    const-string v0, "sendFailCode"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2333
    :cond_4
    if-eqz v8, :cond_6

    .line 2334
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 2335
    iget v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v5, "_id=?"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 2343
    :goto_0
    return-object v8

    .line 2338
    :cond_5
    iget v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v5, "uniseq=?"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0

    .line 2341
    :cond_6
    const/4 v3, 0x3

    const-string v5, "uniseq=?"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 11

    .prologue
    .line 2267
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v10

    .line 2268
    if-eqz v10, :cond_0

    .line 2269
    move-wide/from16 v0, p5

    iput-wide v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 2270
    move-wide/from16 v0, p7

    iput-wide v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 2271
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2272
    invoke-virtual {p0, p1, p2, v10}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2275
    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 2276
    const-string v2, "time"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2277
    const-string v2, "shmsgseq"

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2278
    if-eqz v10, :cond_2

    .line 2279
    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 2280
    iget v5, v10, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v7, "_id=?"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 2288
    :goto_0
    return-object v10

    .line 2282
    :cond_1
    iget v5, v10, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v7, "uniseq=?"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0

    .line 2285
    :cond_2
    const/4 v5, 0x3

    const-string v7, "uniseq=?"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 2182
    if-nez p5, :cond_0

    .line 2218
    :goto_0
    return-object v7

    .line 2185
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 2186
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2187
    if-eqz v8, :cond_5

    .line 2188
    iget v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    if-lez v0, :cond_3

    .line 2190
    :try_start_0
    const-string v0, "msgData"

    const-string v1, "UTF-8"

    invoke-virtual {p5, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2196
    :goto_1
    iput-object p5, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 2197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2198
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMsgContentByUniseq: set msg ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2201
    :cond_1
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 2202
    iget v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v5, "_id=?"

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 2207
    :goto_2
    instance-of v0, v8, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_2

    move-object v0, v8

    .line 2209
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->reParse()V

    :cond_2
    :goto_3
    move-object v7, v8

    .line 2218
    goto :goto_0

    .line 2194
    :cond_3
    const-string v0, "msg"

    invoke-virtual {v4, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2204
    :cond_4
    iget v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v5, "uniseq=?"

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_2

    .line 2213
    :cond_5
    :try_start_1
    const-string v0, "msgData"

    const-string v1, "UTF-8"

    invoke-virtual {p5, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2216
    :goto_4
    const/4 v3, 0x3

    const-string v5, "uniseq=?"

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_3

    .line 2214
    :catch_0
    move-exception v0

    goto :goto_4

    .line 2191
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 10

    .prologue
    .line 2079
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v9

    .line 2081
    :try_start_0
    const-class v1, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2082
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 2083
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2084
    if-eqz v9, :cond_0

    .line 2085
    move-object/from16 v0, p6

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2087
    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_1

    const-class v3, Lcom/tencent/mobileqq/persistence/notColumn;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2135
    :cond_1
    :goto_0
    return-object v9

    .line 2091
    :cond_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2092
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v1, :cond_4

    .line 2093
    check-cast p6, Ljava/lang/Long;

    move-object/from16 v0, p6

    invoke-virtual {v5, p5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2115
    :cond_3
    :goto_1
    if-eqz v9, :cond_e

    .line 2116
    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_d

    .line 2117
    iget v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v6, "_id=?"

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 2122
    :goto_2
    instance-of v1, v9, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_1

    .line 2124
    move-object v0, v9

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ChatMessage;->reParse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2129
    :catch_0
    move-exception v1

    .line 2130
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2132
    const-string v2, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    const-string v4, "updateMsgFieldByUniseq error! "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2094
    :cond_4
    :try_start_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v1, :cond_5

    .line 2095
    check-cast p6, Ljava/lang/Integer;

    move-object/from16 v0, p6

    invoke-virtual {v5, p5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 2096
    :cond_5
    const-class v1, Ljava/lang/String;

    if-ne v2, v1, :cond_6

    .line 2097
    check-cast p6, Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v5, p5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2098
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v1, :cond_7

    .line 2099
    check-cast p6, Ljava/lang/Byte;

    move-object/from16 v0, p6

    invoke-virtual {v5, p5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    goto :goto_1

    .line 2100
    :cond_7
    const-class v1, [B

    if-ne v2, v1, :cond_8

    .line 2101
    check-cast p6, [B

    check-cast p6, [B

    move-object/from16 v0, p6

    invoke-virtual {v5, p5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 2102
    :cond_8
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v1, :cond_9

    .line 2103
    check-cast p6, Ljava/lang/Short;

    move-object/from16 v0, p6

    invoke-virtual {v5, p5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto/16 :goto_1

    .line 2104
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v1, :cond_a

    .line 2105
    check-cast p6, Ljava/lang/Boolean;

    move-object/from16 v0, p6

    invoke-virtual {v5, p5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 2106
    :cond_a
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v1, :cond_b

    .line 2107
    check-cast p6, Ljava/lang/Float;

    move-object/from16 v0, p6

    invoke-virtual {v5, p5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_1

    .line 2108
    :cond_b
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v1, :cond_c

    .line 2109
    check-cast p6, Ljava/lang/Double;

    move-object/from16 v0, p6

    invoke-virtual {v5, p5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_1

    .line 2111
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2112
    const-string v1, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateMsgFieldByUniseq fieldType error! "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2119
    :cond_d
    iget v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v6, "uniseq=?"

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto/16 :goto_2

    .line 2127
    :cond_e
    const/4 v4, 0x3

    const-string v6, "uniseq=?"

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 3362
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3363
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 3366
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " where time=%d and senderuin=%s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p5, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3369
    const-string v2, "Q.msg.MsgProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryMsgByConstraints: sql="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", peeruin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3372
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 3373
    if-eqz v0, :cond_3

    .line 3374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3375
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3380
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 9

    .prologue
    .line 2141
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 2143
    if-eqz v8, :cond_1

    .line 2144
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p6

    move-wide/from16 v3, p7

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    .line 2146
    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 2147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2148
    const-string v1, "Q.msg.MsgProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateMsgContentToForward: set msg ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2150
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2151
    iget v1, v8, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    .line 2153
    :try_start_0
    const-string v1, "msgData"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2159
    :goto_0
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 2160
    iget v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v5, "_id=?"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 2165
    :goto_1
    instance-of v0, v8, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_1

    move-object v0, v8

    .line 2167
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->reParse()V

    .line 2170
    :cond_1
    return-object v8

    .line 2157
    :cond_2
    const-string v1, "msg"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2162
    :cond_3
    iget v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v5, "uniseq=?"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v1, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_1

    .line 2154
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;IJ[B)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 2231
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 2232
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2233
    if-eqz p5, :cond_0

    .line 2234
    const-string v0, "msgData"

    invoke-virtual {v4, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2236
    :cond_0
    if-eqz v8, :cond_4

    .line 2237
    iput-object p5, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 2238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2239
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMsgContent: set msg ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2241
    :cond_1
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 2242
    iget v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v5, "_id=?"

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 2247
    :goto_0
    instance-of v0, v8, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_2

    move-object v0, v8

    .line 2248
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->reParse()V

    .line 2253
    :cond_2
    :goto_1
    return-object v8

    .line 2245
    :cond_3
    iget v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v5, "uniseq=?"

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0

    .line 2251
    :cond_4
    const/4 v3, 0x3

    const-string v5, "uniseq=?"

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 3205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3207
    const-string v0, "Q.msg.MsgProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryLastMsgForMessageTabFromDB, peerUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3210
    :cond_0
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3212
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 3224
    :cond_1
    const-string v0, ""

    .line 3225
    if-eq p2, v5, :cond_2

    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_6

    .line 3226
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " where isValid=1 and msgtype "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " order by shmsgseq desc , _id desc limit 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3232
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3234
    const-string v2, "Q.msg.MsgProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryLastTABSupportMessageFromDB : sqlStr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3237
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 3239
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v5, :cond_8

    :cond_4
    move-object v0, v1

    .line 3244
    :goto_2
    return-object v0

    .line 3226
    :cond_5
    const-string v0, ""

    goto :goto_0

    .line 3229
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " where isValid=1 and msgtype "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " order by time desc , _id desc limit 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, ""

    goto :goto_3

    .line 3244
    :cond_8
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_2
.end method

.method protected a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createMessageRecordEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    .line 98
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Landroid/database/Cursor;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3733
    const-string v0, "senderuin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3734
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3736
    const-string v0, "issend"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3738
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3739
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 3743
    :goto_0
    return-object v0

    .line 3741
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 736
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Ljava/util/Vector;

    move-result-object v2

    monitor-enter v2

    .line 1022
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Ljava/util/Vector;

    move-result-object v0

    .line 1023
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;

    .line 1025
    iget-object v1, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_0

    .line 1026
    iget-object v1, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1027
    iget-object v5, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->b:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    if-nez v0, :cond_0

    .line 1029
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1037
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1033
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1034
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMsgListFromQueue tableName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1036
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method protected a(Ljava/lang/String;II)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3384
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3385
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 3388
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select _id, extraflag, frienduin, isread, issend, istroop, msg, NULL as msgData, msgId, msgseq, msgtype, selfuin, senderuin, shmsgseq, time, 0 as versionCode, NULL as longMsgIndex, NULL as longMsgId, NULL as longMsgCount, 1 as isValid, NULL as msgUid, NULL as vipBubbleID, 0 as uniseq, 0 as sendFailCode, NULL as extStr, 0 as extInt, 0 as extLong from ( select _id, extraflag, frienduin, isread, issend, istroop, msg, NULL as msgData, msgId, msgseq, msgtype, selfuin, senderuin, shmsgseq, time, 0 as versionCode, NULL as longMsgIndex, NULL as longMsgId, NULL as longMsgCount, 1 as isValid, NULL as msgUid, NULL as vipBubbleID, 0 as uniseq, 0 as sendFailCode, NULL as extStr, 0 as extInt, 0 as extLong from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by _id desc limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ) order by _id asc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3391
    const-string v1, "Q.msg.MsgProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryMessageFromOldDB: sqlStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", peeruin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3394
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 3395
    if-eqz v0, :cond_3

    .line 3396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3397
    const-string v1, "Q.msg.MsgProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryMessageFromOldDB: list size ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", peeruin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3404
    :cond_2
    :goto_0
    return-object v0

    .line 3401
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3402
    const-string v0, "Q.msg.MsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryMessageFromOldDB: null list , peeruin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3404
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;II[I)Ljava/util/List;
    .locals 21

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    const-string v1, "Q.msg.MsgProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAllMessages uin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , customTypes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 297
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    const-string v1, "Q.msg.MsgProxy"

    const/4 v2, 0x2

    const-string v3, "getAllMessages from AIO CACHE FAIL\uff01 "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_2
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .line 302
    :goto_0
    const-wide v8, 0x7fffffffffffffffL

    .line 303
    const-wide v3, 0x7fffffffffffffffL

    .line 304
    const/4 v7, 0x3

    .line 305
    const-wide v5, 0x7fffffffffffffffL

    .line 306
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 307
    if-eqz p4, :cond_3

    move-object/from16 v0, p4

    array-length v1, v0

    if-lez v1, :cond_3

    .line 308
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v0, p4

    array-length v12, v0

    if-ge v1, v12, :cond_3

    .line 309
    aget v12, p4, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 313
    :cond_3
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 314
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p3

    if-lt v1, v0, :cond_5

    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 315
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v1, p3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 317
    const-string v1, "Q.msg.MsgProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAllMessages size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v1, v11

    .line 367
    :goto_2
    return-object v1

    .line 321
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 322
    iget-wide v13, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v13, v13, v3

    if-gez v13, :cond_6

    .line 323
    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    goto :goto_3

    .line 327
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v2, v7

    move-wide/from16 v17, v8

    move-wide/from16 v7, v17

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 328
    const/16 v9, 0xbb8

    move/from16 v0, p2

    if-eq v0, v9, :cond_8

    const/4 v9, 0x1

    move/from16 v0, p2

    if-ne v0, v9, :cond_9

    :cond_8
    iget v9, v1, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const/4 v13, 0x3

    if-ne v9, v13, :cond_9

    iget-wide v13, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v9, v13, v3

    if-nez v9, :cond_9

    const-wide/16 v13, 0x0

    cmp-long v9, v3, v13

    if-eqz v9, :cond_9

    move-wide/from16 v17, v5

    move v5, v2

    move-wide/from16 v1, v17

    move-wide/from16 v19, v7

    move-wide/from16 v6, v19

    :goto_5
    move-wide/from16 v17, v1

    move v2, v5

    move-wide/from16 v19, v6

    move-wide/from16 v7, v19

    move-wide/from16 v5, v17

    .line 348
    goto :goto_4

    .line 331
    :cond_9
    iget v9, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 332
    :cond_a
    iget v9, v1, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    if-ge v9, v2, :cond_b

    .line 333
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    .line 335
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    if-lez v9, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v13

    cmp-long v9, v13, v7

    if-gez v9, :cond_c

    .line 336
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v7

    .line 338
    :cond_c
    iget-wide v13, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v9, v13, v5

    if-gez v9, :cond_d

    .line 339
    iget-wide v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 341
    :cond_d
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p3

    if-lt v1, v0, :cond_12

    move-object v1, v11

    .line 343
    goto/16 :goto_2

    :cond_e
    move-wide v12, v5

    move v6, v2

    move-wide/from16 v17, v3

    move-wide v4, v7

    move-wide/from16 v7, v17

    .line 350
    :goto_6
    const/16 v1, 0xbb8

    move/from16 v0, p2

    if-eq v0, v1, :cond_f

    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_11

    .line 351
    :cond_f
    const/4 v12, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    sub-int v9, p3, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v10, p4

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJIJI[I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v12, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 364
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 365
    const-string v1, "Q.msg.MsgProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAllMessages size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    move-object v1, v11

    .line 367
    goto/16 :goto_2

    .line 353
    :cond_11
    const/4 v14, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    sub-int v9, p3, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide v7, v12

    move-object/from16 v10, p4

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJIJI[I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v14, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_7

    :cond_12
    move-wide/from16 v17, v5

    move v5, v2

    move-wide/from16 v1, v17

    move-wide/from16 v19, v7

    move-wide/from16 v6, v19

    goto/16 :goto_5

    :cond_13
    move-wide v12, v5

    move v6, v7

    move-wide/from16 v17, v3

    move-wide v4, v8

    move-wide/from16 v7, v17

    goto :goto_6

    :cond_14
    move-object v2, v1

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;IJ)Ljava/util/List;
    .locals 8

    .prologue
    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAIOMsgListAndJumpTo peerUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , from = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 412
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_3

    .line 413
    :cond_1
    const-wide/32 v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v0

    .line 417
    :goto_0
    if-nez v0, :cond_2

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    monitor-exit v7

    return-object v0

    .line 415
    :cond_3
    const-wide/32 v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/String;IJIJILjava/lang/String;)Ljava/util/List;
    .locals 12

    .prologue
    .line 3051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3052
    const-string v2, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryTimedMessageDBUnion, peerUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",versionCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",whrere = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3054
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v10

    move-wide v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/utils/MessageDBUtils;->a(Ljava/lang/String;Ljava/lang/String;JIJILcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3055
    if-eqz v2, :cond_5

    .line 3056
    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3057
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 3060
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v3

    .line 3063
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3064
    const-string v4, "QQMessageFacade"

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3066
    :cond_2
    if-eqz v3, :cond_5

    .line 3067
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3068
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3069
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3070
    const-string v5, "QQMessageFacade"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryTimedMessageDBUnion "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 3076
    :goto_1
    return-object v2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IJIJI[I)Ljava/util/List;
    .locals 12

    .prologue
    .line 3252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3253
    const-string v2, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryC2CMessageFromDB_UnionTables, peerUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",versionCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",customTypes = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p9 .. p9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3255
    :cond_0
    const/4 v11, 0x0

    .line 3257
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3258
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    .line 3261
    :cond_1
    if-eqz p9, :cond_4

    move-object/from16 v0, p9

    array-length v2, v0

    if-lez v2, :cond_4

    .line 3262
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, " and msgtype in ( "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3263
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p9

    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 3264
    aget v4, p9, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3265
    move-object/from16 v0, p9

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_2

    .line 3266
    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3263
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3269
    :cond_3
    const-string v2, ") "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    .line 3273
    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJIJILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3274
    if-nez v2, :cond_5

    .line 3275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3277
    :cond_5
    return-object v2
.end method

.method protected a(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3291
    const-string v1, "Q.msg.MsgProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryMessageByTimeOrSeq:uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3293
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3294
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    .line 3297
    :cond_1
    const/16 v1, 0xbb8

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_3

    .line 3298
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/MessageDBUtils;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3299
    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3301
    :goto_1
    if-eqz v0, :cond_5

    .line 3306
    :goto_2
    return-object v0

    .line 3297
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 3299
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 3306
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;IJJ)Ljava/util/List;
    .locals 5

    .prologue
    const-wide/16 v1, 0x0

    .line 708
    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    cmp-long v0, p5, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 709
    :cond_0
    const/4 v0, 0x0

    .line 731
    :goto_0
    return-object v0

    .line 712
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 714
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 715
    if-eqz v0, :cond_3

    .line 716
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 717
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v3, p3

    if-nez v3, :cond_2

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v3, v3, p5

    if-nez v3, :cond_2

    .line 718
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 724
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 725
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->e(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 727
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move-object v0, v1

    .line 731
    goto :goto_0
.end method

.method public a(Ljava/lang/String;IJLjava/util/Map;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x2

    .line 3016
    if-nez p5, :cond_0

    .line 3017
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 3019
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3020
    const-string v0, "Q.msg.MsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "querySameSeqMessageWithFilter,  peerUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", seq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", filterMsgSet.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",filterMsgSet = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3023
    :cond_1
    invoke-virtual {p0, p1, p2, v4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3024
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 3027
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where shmsgseq=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3029
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3030
    const-string v1, "Q.msg.MsgProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "querySameSeqMessageWithFilter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3032
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 3034
    if-nez v0, :cond_4

    .line 3035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3046
    :goto_0
    return-object v0

    .line 3037
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3039
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3040
    const-string v3, "Q.msg.MsgProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filter msg , seq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",uniseq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3042
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uniseq&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3043
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 3046
    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;)Ljava/util/List;
    .locals 6

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 249
    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;ILcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;)Ljava/util/List;

    move-result-object v0

    .line 252
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;ILjava/util/List;)V

    .line 254
    :cond_0
    if-eqz v0, :cond_1

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    const-string v2, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMsgList uin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " itemList size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_1
    monitor-exit v1

    return-object v0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 682
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 684
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 704
    :goto_0
    return-object v0

    .line 686
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 687
    const/4 v0, 0x0

    move v1, v0

    .line 689
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 690
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 691
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 692
    if-nez v0, :cond_4

    .line 699
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    .line 700
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move-object v0, v2

    .line 704
    goto :goto_0

    .line 695
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;IZZ)Ljava/util/List;
    .locals 14

    .prologue
    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    const-string v1, "Q.msg.MsgProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAIOMsgList peerUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , autoInit = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v1

    move/from16 v0, p2

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12

    .line 438
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 439
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 440
    :cond_1
    if-eqz p3, :cond_d

    .line 443
    new-instance v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;

    invoke-direct {v5}, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;-><init>()V

    .line 444
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    :goto_0
    iput v1, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:I

    .line 446
    const-string v1, "select"

    iput-object v1, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:Ljava/lang/String;

    .line 448
    const-string v1, "AIO"

    iput-object v1, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:Ljava/lang/String;

    .line 450
    move/from16 v0, p2

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;)Ljava/util/List;

    move-result-object v13

    .line 452
    iget v1, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:I

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 454
    invoke-static {}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b()I

    move-result v1

    .line 455
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_2

    .line 456
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 457
    const-string v1, "param_IsMainThread"

    iget v2, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v1, "param_OptType"

    iget-object v2, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string v1, "param_OptTotalCost"

    iget-wide v2, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string v1, "param_OptCount"

    iget v2, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v1, "param_OptMsgCount"

    iget v2, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v1, "param_OptOneCost"

    iget-wide v2, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v1, "param_OptScene"

    iget-object v2, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "actSqliteOptCost"

    const/4 v4, 0x1

    iget v5, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->c:I

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 477
    :cond_2
    if-eqz v13, :cond_c

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 488
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 489
    if-nez p2, :cond_b

    .line 492
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xf

    if-le v1, v3, :cond_9

    .line 493
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xf

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v13, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 499
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xf

    if-le v1, v3, :cond_4

    move/from16 v0, p2

    invoke-static {p1, v0, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 502
    const-string v1, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    const-string v4, "getAIOMsgList : pull more long msg"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 505
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x1e

    if-le v1, v3, :cond_a

    .line 506
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v13, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 518
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 519
    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    .line 521
    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 541
    :goto_3
    if-nez v1, :cond_5

    .line 542
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 544
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 545
    const-string v2, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "continuedList :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :cond_7
    :goto_4
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_5
    return-object v1

    .line 444
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 495
    :cond_9
    :try_start_1
    invoke-interface {v2, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 563
    :catchall_0
    move-exception v1

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 508
    :cond_a
    :try_start_2
    invoke-interface {v2, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 527
    :cond_b
    invoke-interface {v2, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v2

    goto :goto_3

    .line 531
    :cond_c
    const/16 v1, 0xf

    move/from16 v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 549
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 553
    const-string v1, "Q.msg.MsgProxy"

    const/4 v2, 0x2

    const-string v3, "MsgPool.getPoolInstance().getAioMsgPool().remove :"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_e
    const/4 v1, 0x0

    monitor-exit v12

    goto :goto_5

    .line 559
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 560
    const-string v2, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAIOMsgList from aiopool size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_10
    move-object v1, v2

    goto/16 :goto_3
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 1479
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;ILjava/util/Set;)V
    .locals 1

    .prologue
    .line 3728
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3729
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3730
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1510
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1511
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v0, :cond_4

    .line 1513
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v3, :cond_2

    .line 1515
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1517
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "recv_msg_back_group"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;I)V

    .line 1546
    :cond_0
    :goto_0
    return-void

    .line 1520
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "recv_msg_back_notify_group"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;I)V

    .line 1522
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "recv_msg_notify"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 1524
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_3

    .line 1526
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "recv_msg_back_public"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 1529
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "recv_msg_notify"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 1533
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "recv_msg_notify"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;I)V

    .line 1535
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v3, :cond_0

    .line 1536
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1538
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "recv_msg_fore_num_group"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 1541
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "recv_msg_fore_notify_group"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 9

    .prologue
    .line 1554
    if-lez p3, :cond_0

    .line 1555
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1562
    :goto_0
    return-void

    .line 1558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;IJ)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3414
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;IJ)V

    .line 3416
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3417
    const-string v0, "isread"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3419
    const/16 v0, 0xbb8

    if-eq p2, v0, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    move v0, v2

    .line 3420
    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "shmsgseq"

    .line 3422
    :goto_1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 3423
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 3424
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 3425
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isread=? and %s<=? and "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v6, v1

    aput-object v8, v6, v2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 3430
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 3419
    goto :goto_0

    .line 3420
    :cond_2
    const-string v0, "time"

    goto :goto_1

    .line 3427
    :cond_3
    const-string v5, "isread=? and %s<=?"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v6, v1

    aput-object v8, v6, v2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;IJLjava/util/List;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1256
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1257
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1258
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1259
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v3, v2

    .line 1261
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 1262
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1264
    const-string v5, "Q.msg.MsgProxy"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "find cache "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1266
    :cond_0
    iget-wide v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v1, v5, p3

    if-nez v1, :cond_2

    .line 1272
    :goto_1
    if-lez v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 1273
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    :goto_2
    if-ge v2, v3, :cond_3

    .line 1275
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1277
    const-string v6, "Q.msg.MsgProxy"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "removeList "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1279
    :cond_1
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1274
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1261
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1281
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1282
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1283
    const/4 v1, 0x0

    invoke-interface {v0, v1, p5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1288
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_6

    .line 1289
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x28

    .line 1290
    :goto_4
    if-lez v1, :cond_6

    .line 1291
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1292
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 1284
    :cond_5
    if-nez v3, :cond_4

    .line 1285
    const/4 v1, 0x0

    invoke-interface {v0, v1, p5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    .line 1298
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1296
    :cond_6
    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;ILjava/util/List;)V

    .line 1298
    :cond_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1300
    return-void

    :cond_8
    move v3, v2

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 10

    .prologue
    const/16 v3, 0x3e9

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1650
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/persistence/Entity;)V

    .line 1652
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1653
    const-string v0, "isread"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1655
    if-ne p2, v3, :cond_2

    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x3eb

    if-eq v0, v1, :cond_2

    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x407

    if-eq v0, v1, :cond_2

    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x408

    if-eq v0, v1, :cond_2

    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_2

    .line 1661
    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->versionCode:I

    if-lez v0, :cond_1

    .line 1662
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1668
    :goto_0
    const-string v5, "senderuin=? and isread=?"

    new-array v6, v2, [Ljava/lang/String;

    aput-object p1, v6, v9

    const-string v0, "0"

    aput-object v0, v6, v8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1680
    :cond_0
    :goto_1
    iget v3, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->versionCode:I

    const-string v5, "isread=?"

    new-array v6, v8, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v6, v9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1681
    return-void

    .line 1665
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1669
    :cond_2
    const/16 v0, 0x3f1

    if-ne p2, v0, :cond_3

    .line 1670
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    const/16 v1, 0x3f1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1672
    const-string v5, "senderuin=? and isread=?"

    new-array v6, v2, [Ljava/lang/String;

    aput-object p1, v6, v9

    const-string v0, "0"

    aput-object v0, v6, v8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_1

    .line 1674
    :cond_3
    const/16 v0, 0x3f2

    if-ne p2, v0, :cond_0

    .line 1675
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    const/16 v1, 0x3f2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1677
    const-string v5, "senderuin=? and isread=?"

    new-array v6, v2, [Ljava/lang/String;

    aput-object p1, v6, v9

    const-string v0, "0"

    aput-object v0, v6, v8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1459
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1461
    if-eqz v0, :cond_1

    .line 1462
    const/4 v2, 0x1

    invoke-static {v0, p3, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 1465
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    .line 1467
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1470
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;ILjava/util/List;)V

    .line 1472
    :cond_1
    monitor-exit v1

    .line 1473
    return-void

    .line 1472
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 7

    .prologue
    .line 1489
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    if-lez v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    .line 1494
    return-void
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZ)V
    .locals 2

    .prologue
    .line 1592
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1605
    :cond_0
    :goto_0
    return-void

    .line 1596
    :cond_1
    if-eqz p6, :cond_0

    .line 1600
    if-eqz p5, :cond_2

    .line 1601
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0

    .line 1603
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZZ)V
    .locals 0

    .prologue
    .line 1585
    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 1586
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZ)V

    .line 1587
    return-void
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1215
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertToList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1220
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1221
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1223
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1226
    const/4 v3, 0x1

    invoke-static {v0, p3, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 1230
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_0

    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1232
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 1237
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1238
    if-nez v0, :cond_1

    .line 1239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1242
    const/4 v2, 0x0

    invoke-interface {v0, v2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1248
    :cond_2
    :goto_1
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1249
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1250
    return-void

    .line 1218
    :cond_3
    const-string v0, "Q.msg.MsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertToList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageRecord;->getUserLogString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1244
    :cond_4
    :try_start_1
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1249
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 7

    .prologue
    .line 1482
    instance-of v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    if-lez v0, :cond_0

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1486
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 9

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1569
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1705
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 1706
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1707
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1708
    if-eqz v1, :cond_1

    .line 1709
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1710
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1711
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1731
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1715
    :cond_1
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1716
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1729
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "senderuin=? and selfuin=?"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const/4 v0, 0x1

    aput-object p4, v5, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1731
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1732
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 8

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    const/4 v6, 0x2

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1575
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)V
    .locals 4

    .prologue
    .line 1626
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1627
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1629
    if-nez v0, :cond_0

    .line 1630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1632
    :cond_0
    invoke-static {v0, p3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1633
    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1634
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 1635
    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1638
    :cond_1
    monitor-exit v1

    .line 1639
    return-void

    .line 1638
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 1

    .prologue
    .line 1614
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/util/List;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1615
    return-void
.end method

.method protected a(IJLcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3547
    const/16 v2, 0xbb8

    if-eq p1, v2, :cond_0

    if-ne p1, v0, :cond_3

    .line 3548
    :cond_0
    iget-wide v2, p4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, p2, v2

    if-ltz v2, :cond_2

    .line 3550
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 3548
    goto :goto_0

    .line 3550
    :cond_3
    iget-wide v2, p4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, p2, v2

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 869
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    .line 870
    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    const/16 v1, 0xbb8

    if-ne p2, v1, :cond_1

    .line 875
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1074
    if-nez p1, :cond_0

    move v0, v1

    .line 1088
    :goto_0
    return v0

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Ljava/util/Vector;

    move-result-object v3

    monitor-enter v3

    .line 1078
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Ljava/util/Vector;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;

    .line 1080
    iget-object v5, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->h:I

    invoke-static {v5, p1, v6, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    if-eq v5, v2, :cond_2

    iget v5, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    if-eq v5, v7, :cond_2

    if-eqz p3, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    if-nez v0, :cond_1

    .line 1082
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1083
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "needTransSaveToDatabase uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", hasInsertAction="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",result=true"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1085
    :cond_3
    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 1088
    :cond_4
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 1089
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1096
    if-nez p1, :cond_0

    move v0, v1

    .line 1114
    :goto_0
    return v0

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Ljava/util/Vector;

    move-result-object v3

    monitor-enter v3

    .line 1100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Ljava/util/Vector;

    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;

    .line 1102
    iget-object v5, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1103
    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 1106
    :cond_2
    iget-object v5, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    if-eq v5, v2, :cond_3

    iget v5, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    if-eq v5, v6, :cond_3

    if-eqz p2, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    if-nez v0, :cond_1

    .line 1108
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1109
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "needTransSaveToDatabase tableName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", hasInsertAction="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",result=true"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1111
    :cond_4
    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 1114
    :cond_5
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 1115
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Ljava/lang/String;IJ)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1047
    if-nez p1, :cond_0

    .line 1066
    :goto_0
    return v2

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Ljava/util/Vector;

    move-result-object v3

    monitor-enter v3

    .line 1051
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Ljava/util/Vector;

    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;

    .line 1054
    iget-object v1, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_3

    .line 1055
    iget-object v1, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1056
    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v5, p1, v6, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    if-nez v0, :cond_3

    iget-wide v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v5, p3

    if-lez v0, :cond_3

    iget-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1059
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    .line 1062
    goto :goto_1

    .line 1063
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1064
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUnreadCountFromQueue uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", lastRead="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1066
    :cond_2
    monitor-exit v3

    goto :goto_0

    .line 1067
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public b(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 647
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 670
    :cond_1
    :goto_0
    return-object v0

    .line 652
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_4

    .line 655
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 656
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v3, v3, p3

    if-nez v3, :cond_3

    .line 663
    :goto_1
    if-nez v0, :cond_1

    .line 664
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v1

    .line 665
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 666
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x28

    .line 879
    .line 880
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by time desc , _id desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 890
    :goto_0
    return-object v0

    .line 883
    :cond_0
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by time desc , _id desc limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 887
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by _id desc limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 193
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    .line 197
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Ljava/lang/String;II)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 3478
    invoke-virtual {p0, p1, p2, v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3480
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 3483
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where isValid=1 and msgtype != ? order by shmsgseq desc , _id desc limit ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3488
    const-string v1, "Q.msg.MsgProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryValidMessageBySeq: sql="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", peeruin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3491
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const/16 v3, -0x7d6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 3494
    if-eqz v0, :cond_3

    .line 3495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3496
    const-string v1, "Q.msg.MsgProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryValidMessageBySeq: list size ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", peeruin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3503
    :cond_2
    :goto_0
    return-object v0

    .line 3500
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3501
    const-string v0, "Q.msg.MsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryValidMessageBySeq: null list , peeruin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3503
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;IJ)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3082
    const-string v0, "Q.msg.MsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryMessagesByMsgUidFromDB, peerUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] type["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] msgUid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3084
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    .line 3086
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3087
    const-string v0, "Q.msg.MsgProxy"

    const-string v1, "queryMessagesByMsgUidFromDB Warning! msgUid==0"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3091
    :cond_1
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3093
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 3096
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where msguid=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3097
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 3099
    if-eqz v0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 3337
    invoke-virtual {p0, p1, p2, v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3338
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 3340
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " where shmsgseq<=? and shmsgseq>? %s order by shmsgseq asc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    if-nez p6, :cond_3

    const-string v0, ""

    :goto_0
    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3343
    const-string v0, "Q.msg.MsgProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryMessageBySeq: sql="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", peeruin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3346
    :cond_1
    if-gtz p5, :cond_4

    move-wide v0, v1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    aput-object v0, v2, v7

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 3348
    if-eqz v0, :cond_6

    .line 3349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3350
    const-string v1, "Q.msg.MsgProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryMessageBySeq: list size ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", peeruin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3357
    :cond_2
    :goto_2
    return-object v0

    .line 3340
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "and "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3346
    :cond_4
    int-to-long v4, p5

    cmp-long v0, p3, v4

    if-lez v0, :cond_5

    int-to-long v0, p5

    sub-long v0, p3, v0

    goto :goto_1

    :cond_5
    move-wide v0, v1

    goto :goto_1

    .line 3354
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3355
    const-string v0, "Q.msg.MsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryMessageBySeq: null list , peeruin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3357
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2
.end method

.method public b(Ljava/lang/String;IJJ)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 2866
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2867
    const-string v0, "Q.msg.MsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryMessageFromBySeq, peerUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",beginSeq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",endSeq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2870
    :cond_0
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2871
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 2874
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where shmsgseq>=? and shmsgseq<=? order by shmsgseq asc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2877
    const-string v1, "Q.msg.MsgProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryMessageFromBySeq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2879
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 2881
    if-nez v0, :cond_3

    .line 2882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2885
    :cond_3
    return-object v0
.end method

.method b(Ljava/lang/String;ILcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;)Ljava/util/List;
    .locals 21

    .prologue
    .line 745
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v15

    monitor-enter v15

    .line 748
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/message/MsgPool;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 749
    if-eqz v3, :cond_1

    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 751
    const-string v4, "Q.msg.MsgProxy"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init from cache, uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_0
    monitor-exit v15

    .line 864
    :goto_0
    return-object v3

    .line 755
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 757
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    .line 758
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v19

    .line 759
    if-eqz v19, :cond_2

    .line 760
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    .line 763
    :cond_2
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->g(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v20

    .line 765
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 767
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v14

    .line 769
    sget-boolean v5, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b:Z

    if-nez v5, :cond_3

    .line 770
    const/4 v5, 0x1

    sput-boolean v5, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b:Z

    .line 772
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    const-string v6, "mobileQQ"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "debug_transWrite"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c:Z

    .line 776
    :cond_3
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:Ljava/lang/String;

    const-string v6, "launch"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 778
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 779
    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:J

    add-long/2addr v5, v3

    move-object/from16 v0, p3

    iput-wide v5, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:J

    .line 780
    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p3

    iput v5, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:I

    .line 781
    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->c:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p3

    iput v5, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->c:I

    .line 782
    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:J

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    move-object/from16 v0, p3

    iput-wide v5, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:J

    .line 785
    sget-boolean v5, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c:Z

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 786
    const-string v5, "Q.msg.MsgProxy"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SQLCost|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "|select|launch|1|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    div-long/2addr v3, v8

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    :cond_4
    :goto_1
    if-eqz v14, :cond_9

    .line 842
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v6, v3, 0x2

    .line 843
    const/4 v4, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v5, v4

    move v4, v3

    :goto_2
    if-ge v5, v6, :cond_8

    .line 844
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 845
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v14, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 846
    invoke-interface {v14, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 843
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_2

    .line 789
    :cond_5
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:Ljava/lang/String;

    const-string v6, "AIO"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 791
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 792
    move-object/from16 v0, p3

    iput-wide v3, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:J

    .line 793
    const/4 v5, 0x1

    move-object/from16 v0, p3

    iput v5, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:I

    .line 794
    const/4 v5, 0x1

    move-object/from16 v0, p3

    iput v5, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->c:I

    .line 795
    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:J

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    move-object/from16 v0, p3

    iput-wide v5, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:J

    .line 798
    sget-boolean v5, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c:Z

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 799
    const-string v5, "Q.msg.MsgProxy"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SQLCost|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "|select|AIO|1|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    div-long/2addr v3, v8

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 865
    :catchall_0
    move-exception v3

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 803
    :cond_6
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/16 v5, 0x3e8

    div-long v4, v3, v5

    .line 805
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v3, v6, :cond_7

    const/4 v3, 0x1

    .line 807
    :goto_3
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 808
    invoke-static {}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c()I

    move-result v6

    .line 809
    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_4

    .line 810
    const/4 v3, 0x1

    move-object/from16 v0, p3

    iput v3, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:I

    .line 812
    const-string v3, "select"

    move-object/from16 v0, p3

    iput-object v3, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:Ljava/lang/String;

    .line 814
    const-string v3, "mainThread"

    move-object/from16 v0, p3

    iput-object v3, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:Ljava/lang/String;

    .line 815
    move-object/from16 v0, p3

    iput-wide v4, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:J

    .line 816
    const/4 v3, 0x1

    move-object/from16 v0, p3

    iput v3, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:I

    .line 817
    const/4 v3, 0x1

    move-object/from16 v0, p3

    iput v3, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->c:I

    .line 818
    move-object/from16 v0, p3

    iget-wide v3, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:J

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    move-object/from16 v0, p3

    iput-wide v3, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:J

    .line 819
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 820
    const-string v3, "param_IsMainThread"

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    const-string v3, "param_OptType"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:Ljava/lang/String;

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    const-string v3, "param_OptTotalCost"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    const-string v3, "param_OptCount"

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    const-string v3, "param_OptMsgCount"

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    const-string v3, "param_OptOneCost"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    const-string v3, "param_OptScene"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:Ljava/lang/String;

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "actSqliteOptCost"

    const/4 v6, 0x1

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->c:I

    int-to-long v7, v7

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 805
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_8
    move-object v4, v14

    .line 852
    :goto_4
    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 854
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 855
    const/4 v6, 0x1

    invoke-static {v4, v3, v6}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto :goto_5

    .line 849
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    .line 858
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 860
    const-string v3, "Q.msg.MsgProxy"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "init from db, uin="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", isSaveToDatabase="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", cost="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long v5, v5, v16

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sqlStr = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " size ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    :cond_b
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v4

    goto/16 :goto_0
.end method

.method protected b(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 3131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3132
    const-string v2, "Q.msg.MsgProxy"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryMessagesByMsgUniseqFromDB, peerUin["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] type["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] uniseqList["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3134
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 3136
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3137
    const-string v0, "Q.msg.MsgProxy"

    const-string v1, "queryMessagesByMsgUniseqFromDB Warning! uniseq==0"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3139
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3167
    :cond_3
    :goto_1
    return-object v0

    .line 3132
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 3142
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3144
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 3146
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 3147
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3148
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 3149
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3150
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 3151
    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3152
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_7

    .line 3153
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3148
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3156
    :cond_8
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3159
    const-string v0, "Q.msg.MsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryMessagesByMsgUniseqFromDB, uniseq list="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3163
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where uniseq in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 3167
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2856
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2857
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a()V

    .line 2859
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    .line 3513
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3514
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 3515
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3516
    :cond_0
    monitor-exit v1

    .line 3542
    :goto_0
    return-void

    .line 3518
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3519
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v3, :cond_2

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(IJLcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3520
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->i(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3523
    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    goto :goto_1

    .line 3541
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3528
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 3529
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3530
    :cond_5
    monitor-exit v1

    goto :goto_0

    .line 3532
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3533
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v3, :cond_7

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(IJLcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3534
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->i(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3537
    :cond_8
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    goto :goto_2

    .line 3541
    :cond_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x2

    .line 2034
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 2051
    :cond_0
    :goto_0
    return-void

    .line 2037
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 2038
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageRecord;->createMessageUniseq()V

    .line 2039
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2040
    const-string v0, "uniseq"

    iget-wide v1, p3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2041
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2042
    const-string v0, "Q.msg.MsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUniseqByID: set msg ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2044
    :cond_2
    iget v3, p3, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v5, "_id=?"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0

    .line 2047
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2048
    const-string v0, "Q.msg.MsgProxy"

    const-string v1, "updateUniseqByID ERROR: _id<0 !"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;IJ)I
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 1951
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v9

    .line 1953
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1955
    const-string v1, "Q.msg.MsgProxy"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--->removeSingleMsg : peerUin:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " uniseq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mr:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dbid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1961
    :cond_0
    if-eqz v9, :cond_4

    .line 1962
    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v0

    .line 1963
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 1964
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id=?"

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1971
    :goto_1
    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)V

    .line 1973
    iget-boolean v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-eqz v0, :cond_3

    move v0, v7

    .line 1983
    :goto_2
    return v0

    .line 1955
    :cond_1
    const-string v0, "mr is null."

    goto :goto_0

    .line 1967
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uniseq=?"

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_1

    :cond_3
    move v0, v8

    .line 1976
    goto :goto_2

    .line 1981
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uniseq=?"

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    move v0, v7

    .line 1983
    goto :goto_2
.end method

.method protected c(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1373
    const/4 v1, 0x0

    .line 1375
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 1376
    if-eqz v3, :cond_1

    .line 1377
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1378
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v5, v5, p3

    if-nez v5, :cond_0

    .line 1379
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 1387
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 1388
    if-eqz v3, :cond_3

    .line 1389
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1390
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v5, v5, p3

    if-nez v5, :cond_2

    .line 1391
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1398
    :goto_0
    monitor-exit v2

    return-object v0

    .line 1399
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;I)Ljava/util/List;
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    .line 215
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c(Ljava/lang/String;IJ)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3107
    const-string v0, "Q.msg.MsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryMessagesByMsgUniseqFromDB, peerUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] type["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] uniseq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3109
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_3

    .line 3111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3112
    const-string v0, "Q.msg.MsgProxy"

    const-string v1, "queryMessagesByMsgUniseqFromDB Warning! uniseq==0"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3114
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3126
    :cond_2
    :goto_0
    return-object v0

    .line 3117
    :cond_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3119
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 3122
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where uniseq=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 3126
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;IJJ)Ljava/util/List;
    .locals 8

    .prologue
    .line 2893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2894
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryMessageFromSeqRange, peerUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",beginSeq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",endSeq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2897
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2898
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2899
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 2900
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2901
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v3, p3

    if-ltz v3, :cond_1

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v3, p5

    if-gtz v3, :cond_1

    .line 2902
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2907
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v2, p3

    if-nez v0, :cond_3

    move-object v0, v1

    .line 2947
    :goto_1
    return-object v0

    .line 2911
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2912
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 2915
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " where shmsgseq>=? and shmsgseq<=? order by shmsgseq asc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2917
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2918
    const-string v0, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryMessageFromBySeq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2921
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide p5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 2922
    :cond_6
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 2924
    if-eqz v1, :cond_9

    .line 2925
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 2926
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2927
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2928
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v6, v6, p5

    if-nez v6, :cond_8

    .line 2929
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 2930
    :cond_8
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v6, p5

    if-lez v0, :cond_7

    .line 2937
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v2

    .line 2939
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2940
    const-string v5, "Q.msg.MsgProxy"

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryMessageFromTimeRange, peerUin = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", type "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",queryBeginSeq = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",queryEndSeq = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",resultSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_c

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2943
    :cond_a
    if-eqz v2, :cond_b

    .line 2944
    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_b
    move-object v0, v1

    .line 2947
    goto/16 :goto_1

    .line 2940
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3
.end method

.method protected c(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 12

    .prologue
    const/16 v2, 0x32

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3834
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 3835
    invoke-interface {p3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    .line 3837
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3838
    const-string v4, "_id = ?"

    .line 3839
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    .line 3840
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3841
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3842
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 3843
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3847
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v0

    const-class v7, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v6}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3848
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3852
    if-eqz v6, :cond_1

    .line 3853
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3849
    :catch_0
    move-exception v0

    .line 3852
    if-eqz v6, :cond_1

    .line 3853
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3852
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    .line 3853
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 3855
    :cond_2
    throw v0

    .line 3859
    :cond_3
    return-object v10
.end method

.method protected declared-synchronized c()V
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1439
    const/4 v2, 0x0

    .line 1441
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1442
    if-eqz v0, :cond_1

    .line 1443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1444
    iget-wide v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v5, v5, p3

    if-nez v5, :cond_0

    .line 1445
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1452
    :goto_0
    monitor-exit v3

    return-object v1

    .line 1453
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;I)Ljava/util/List;
    .locals 6

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 231
    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;

    invoke-direct {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;ILcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;)Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;ILjava/util/List;)V

    .line 236
    :cond_0
    if-eqz v0, :cond_1

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    const-string v2, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMsgList uin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " itemList size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_1
    monitor-exit v1

    return-object v0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;IJJ)Ljava/util/List;
    .locals 8

    .prologue
    .line 2955
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2956
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryMessageFromTimeRange, peerUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",beginTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",endTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2959
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2960
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2961
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 2962
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2963
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v3, v3, p3

    if-ltz v3, :cond_1

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v3, v3, p5

    if-gtz v3, :cond_1

    .line 2964
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2969
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v2, p3

    if-nez v0, :cond_3

    move-object v0, v1

    .line 3009
    :goto_1
    return-object v0

    .line 2973
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2974
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 2977
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " where time>=? and time<=? order by time asc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2980
    const-string v0, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryMessageFromTimeRange "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2983
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide p5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 2984
    :cond_6
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 2986
    if-eqz v1, :cond_9

    .line 2987
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 2988
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2989
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2990
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v6, v6, p5

    if-nez v6, :cond_8

    .line 2991
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 2992
    :cond_8
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v6, p5

    if-lez v0, :cond_7

    .line 2999
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v2

    .line 3001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3002
    const-string v5, "Q.msg.MsgProxy"

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryMessageFromTimeRange, peerUin = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", type "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",queryBeginTime = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",queryEndTime = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",resultSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_c

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3005
    :cond_a
    if-eqz v2, :cond_b

    .line 3006
    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_b
    move-object v0, v1

    .line 3009
    goto/16 :goto_1

    .line 3002
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 1746
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1747
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1748
    return-void
.end method

.method public e(Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 379
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    .line 383
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e(Ljava/lang/String;IJJ)Ljava/util/List;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x2

    .line 3172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3173
    const-string v0, "Q.msg.MsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryMessagesByShmsgseqFromDB, peerUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] type["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] shmsgseq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] msgUid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3176
    :cond_0
    cmp-long v0, p3, v6

    if-eqz v0, :cond_1

    cmp-long v0, p5, v6

    if-nez v0, :cond_2

    .line 3177
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3178
    const-string v0, "Q.msg.MsgProxy"

    const-string v1, "queryMessagesByShmsgseqFromDB Warning! shmsgseq == 0 || msgUid == 0"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3182
    :cond_2
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3183
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 3187
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where shmsgseq=? and msgUid=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 3191
    if-eqz v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method protected e()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 1751
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    .line 1752
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d()V

    .line 1754
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v6

    .line 1755
    const-string v0, ""

    .line 1756
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b()[Ljava/lang/String;

    move-result-object v7

    .line 1757
    if-nez v7, :cond_1

    .line 1805
    :cond_0
    return-void

    .line 1760
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, v7

    if-ge v0, v1, :cond_0

    .line 1761
    aget-object v8, v7, v0

    .line 1765
    const-string v1, "mr_friend"

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select frienduin, istroop, time as tmpseq, issend from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where time=(select max(time) from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1769
    :goto_1
    if-eqz v1, :cond_6

    .line 1770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1771
    const-string v2, ""

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sql zsw ="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1775
    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v6, v1, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1776
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 1777
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1779
    const-string v1, "tmpseq"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1780
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1781
    const-string v1, "frienduin"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1782
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1783
    const-string v9, "istroop"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 1784
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 1785
    const-string v10, "issend"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 1786
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 1789
    const/16 v11, 0xbb8

    if-eq v9, v11, :cond_3

    if-eq v9, v12, :cond_3

    if-ne v10, v12, :cond_3

    .line 1790
    const-wide/16 v10, 0x2

    add-long/2addr v4, v10

    .line 1792
    :cond_3
    iget-object v10, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v10

    invoke-virtual {v10, v1, v9, v4, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1797
    :cond_4
    if-eqz v2, :cond_5

    .line 1798
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1802
    :cond_5
    :goto_2
    invoke-virtual {v6, v8, v3, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1760
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1794
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 1795
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1797
    if-eqz v2, :cond_5

    .line 1798
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1797
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 1798
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 1797
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1794
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto/16 :goto_1
.end method

.method protected f(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 3560
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3561
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 3563
    :cond_0
    return-void
.end method

.method protected g(Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    .prologue
    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Ljava/util/Vector;

    move-result-object v2

    monitor-enter v2

    .line 999
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Ljava/util/Vector;

    move-result-object v0

    .line 1000
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;

    .line 1002
    iget-object v1, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_0

    .line 1003
    iget-object v1, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1004
    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v5, p1, v6, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    if-nez v0, :cond_0

    .line 1006
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1014
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1010
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1011
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMsgListFromQueue uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1013
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method
