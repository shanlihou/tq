.class public Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:Ljava/lang/String; = "DynamicMsgInfoManager"


# instance fields
.field a:Lcom/tencent/mobileqq/app/DynamicMsgHandler;

.field a:Lcom/tencent/mobileqq/app/DynamicMsgObserver;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/Map;

.field private a:Ljava/util/Set;

.field a:[B

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Set;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:[B

    .line 45
    new-instance v0, Lkqi;

    invoke-direct {v0, p0}, Lkqi;-><init>(Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/app/DynamicMsgObserver;

    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/app/DynamicMsgObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 70
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler;

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;)Lcom/tencent/mobileqq/persistence/EntityManager;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 607
    new-instance v0, Lcom/tencent/common/app/DynamicMsgInfo;

    invoke-direct {v0}, Lcom/tencent/common/app/DynamicMsgInfo;-><init>()V

    .line 608
    const-string v2, ""

    .line 609
    const/4 v6, -0x1

    .line 610
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_0

    .line 611
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeKey:Ljava/lang/String;

    .line 612
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v6, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeIndex:I

    .line 615
    :cond_0
    if-lt v6, v11, :cond_1

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v0, v12

    .line 635
    :goto_0
    return v0

    .line 618
    :cond_2
    const-wide/16 v9, 0x0

    .line 619
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_3

    .line 620
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v9, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    .line 622
    :cond_3
    invoke-static {v2}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->b(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    iget-boolean v8, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    move-object v1, p2

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/common/app/DynamicMsgInfo;->init(Ljava/lang/String;Ljava/lang/String;IJI[BZJ)V

    .line 625
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;

    .line 628
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->b(Lcom/tencent/common/app/DynamicMsgInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 630
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 631
    iget-object v0, v0, Lcom/tencent/common/app/DynamicMsgInfo;->msgKey:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    invoke-virtual {v1, p2, v2}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->b(Ljava/lang/String;Ljava/util/List;)V

    move v0, v11

    .line 633
    goto :goto_0

    :cond_4
    move v0, v12

    .line 635
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 640
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method private c(Lcom/tencent/common/app/DynamicMsgInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 481
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/common/app/DynamicMsgInfo;->frienduin:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/common/app/DynamicMsgInfo;->frienduin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return v0

    .line 485
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    const-string v1, "DynamicMsgInfoManager"

    const/4 v2, 0x2

    const-string v3, "saveDynamicMsgInfo failed because DB operation failed"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/DynamicMsgInfo;

    .line 135
    iget-boolean v0, v0, Lcom/tencent/common/app/DynamicMsgInfo;->isRead:Z

    if-nez v0, :cond_2

    .line 136
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 138
    goto :goto_0

    :cond_0
    move v1, v0

    .line 141
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(J)J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/common/app/DynamicMsgInfo;->getTableNameNew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY msgid DESC limit 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    const-class v2, Lcom/tencent/common/app/DynamicMsgInfo;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/DynamicMsgInfo;

    iget-wide v0, v0, Lcom/tencent/common/app/DynamicMsgInfo;->msgid:J

    .line 110
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected a()Lcom/tencent/mobileqq/persistence/EntityManager;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 352
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    return-object v0

    .line 352
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 94
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 245
    :goto_0
    return-object v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    move v2, v3

    .line 218
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 219
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/DynamicMsgInfo;

    iget v1, v1, Lcom/tencent/common/app/DynamicMsgInfo;->msgIndex:I

    aput v1, v5, v2

    .line 218
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 222
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 223
    const/4 v2, 0x1

    .line 224
    array-length v6, v5

    .line 226
    const/16 v1, 0x14

    if-le v6, v1, :cond_6

    .line 228
    add-int/lit8 v1, v6, -0x14

    .line 231
    :goto_2
    add-int/lit8 v7, v6, -0x1

    if-gt v1, v7, :cond_5

    .line 232
    aget v7, v5, v1

    add-int/lit8 v8, v1, 0x1

    if-eq v7, v8, :cond_2

    move v1, v3

    .line 238
    :goto_3
    if-eqz v1, :cond_3

    move-object v0, v4

    .line 239
    goto :goto_0

    .line 231
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 241
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    :goto_4
    array-length v1, v5

    if-ge v3, v1, :cond_4

    .line 243
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/DynamicMsgInfo;

    iget-wide v6, v1, Lcom/tencent/common/app/DynamicMsgInfo;->msgid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    move-object v0, v2

    .line 245
    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 120
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 499
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 533
    :goto_0
    return-object v0

    .line 502
    :cond_1
    const-string v2, ""

    .line 503
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 505
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v2

    move v2, v6

    :goto_1
    if-ge v2, v3, :cond_3

    .line 506
    add-int/lit8 v4, v3, -0x1

    if-eq v2, v4, :cond_2

    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 509
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 513
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/common/app/DynamicMsgInfo;->getTableNameNew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where msgKeyHash in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_4

    :goto_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v3, Lcom/tencent/common/app/DynamicMsgInfo;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 517
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 519
    if-nez v0, :cond_5

    move-object v0, v1

    .line 520
    goto/16 :goto_0

    .line 513
    :cond_4
    const-string p3, ""

    goto :goto_3

    .line 522
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/DynamicMsgInfo;

    .line 524
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 526
    iget-object v5, v0, Lcom/tencent/common/app/DynamicMsgInfo;->msgKey:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/tencent/common/app/DynamicMsgInfo;->msgKey:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 528
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 533
    goto/16 :goto_0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 414
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a()V

    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->b:Ljava/lang/String;

    .line 85
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 370
    if-nez p1, :cond_1

    .line 408
    :cond_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a()V

    .line 378
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->b:Ljava/lang/String;

    .line 379
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 383
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 384
    add-int/lit8 v0, v0, -0x1

    .line 379
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    const-string v0, "DynamicMsgInfoManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadDynamicMsgs keylist count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/DynamicMsgInfo;

    .line 398
    invoke-virtual {v0}, Lcom/tencent/common/app/DynamicMsgInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 399
    iget-object v3, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 401
    iget-object v3, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 403
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Lcom/tencent/common/app/DynamicMsgInfo;)Z
    .locals 8

    .prologue
    .line 275
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 276
    const-string v1, "frienduin"

    iget-object v2, p1, Lcom/tencent/common/app/DynamicMsgInfo;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v1, "msgKey"

    iget-object v2, p1, Lcom/tencent/common/app/DynamicMsgInfo;->msgKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v1, "uinseq"

    iget-wide v2, p1, Lcom/tencent/common/app/DynamicMsgInfo;->uinseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    const-string v1, "msgIndex"

    iget v2, p1, Lcom/tencent/common/app/DynamicMsgInfo;->msgIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    const-string v1, "msgData"

    iget-object v2, p1, Lcom/tencent/common/app/DynamicMsgInfo;->msgData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 281
    const-string v1, "mergedMsgData"

    iget-object v2, p1, Lcom/tencent/common/app/DynamicMsgInfo;->mergedMsgData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 282
    const-string v1, "isRead"

    iget-boolean v2, p1, Lcom/tencent/common/app/DynamicMsgInfo;->isRead:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283
    const-string v1, "msgid"

    iget-wide v2, p1, Lcom/tencent/common/app/DynamicMsgInfo;->msgid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    iget-object v2, p1, Lcom/tencent/common/app/DynamicMsgInfo;->frienduin:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/common/app/DynamicMsgInfo;->getTableNameNew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " uinseq=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/tencent/common/app/DynamicMsgInfo;->uinseq:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 336
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 337
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/common/app/DynamicMsgInfo;->getTableNameNew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x1

    .line 298
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 203
    :goto_0
    return v0

    .line 185
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 187
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    const-string v0, "DynamicMsgInfoManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestConsequentMsg dynamicMsgKey ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "msgid size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_3
    const-wide/16 v0, -0x1

    .line 198
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 202
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler;

    invoke-virtual {v4, v0, v1, p2, v3}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(JLjava/lang/String;Ljava/util/List;)V

    move v0, v2

    .line 203
    goto :goto_0

    .line 199
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    return-object v2

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 257
    const/4 v1, -0x1

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/DynamicMsgInfo;

    .line 260
    invoke-virtual {v0}, Lcom/tencent/common/app/DynamicMsgInfo;->getMsgIndex()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 261
    iget-object v4, v0, Lcom/tencent/common/app/DynamicMsgInfo;->mergedMsgData:[B

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/common/app/DynamicMsgInfo;->mergedMsgData:[B

    array-length v4, v4

    if-lez v4, :cond_2

    .line 263
    iget-object v1, v0, Lcom/tencent/common/app/DynamicMsgInfo;->mergedMsgData:[B

    .line 264
    iget v0, v0, Lcom/tencent/common/app/DynamicMsgInfo;->msgIndex:I

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 267
    goto :goto_0

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 149
    new-instance v0, Lkqj;

    invoke-direct {v0, p0, p1}, Lkqj;-><init>(Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;Ljava/lang/String;)V

    .line 169
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 170
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 419
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 429
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 433
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/common/app/DynamicMsgInfo;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 445
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/common/app/DynamicMsgInfo;->frienduin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/common/app/DynamicMsgInfo;->frienduin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 474
    :goto_0
    return v0

    .line 449
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    const-string v0, "DynamicMsgInfoManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addDynamicMsgInfo new msg coming , msgid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/common/app/DynamicMsgInfo;->msgid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 454
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 455
    iget-object v3, p1, Lcom/tencent/common/app/DynamicMsgInfo;->msgKey:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v3, p1, Lcom/tencent/common/app/DynamicMsgInfo;->frienduin:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_4

    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/DynamicMsgInfo;

    .line 462
    iget v4, v0, Lcom/tencent/common/app/DynamicMsgInfo;->msgIndex:I

    iget v5, p1, Lcom/tencent/common/app/DynamicMsgInfo;->msgIndex:I

    if-ne v4, v5, :cond_3

    iget-object v0, v0, Lcom/tencent/common/app/DynamicMsgInfo;->msgKey:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/common/app/DynamicMsgInfo;->msgKey:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 463
    const/4 v0, 0x1

    .line 467
    :goto_1
    if-eqz v0, :cond_4

    .line 468
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 471
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->c(Lcom/tencent/common/app/DynamicMsgInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 472
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 474
    :cond_5
    iget-object v0, p1, Lcom/tencent/common/app/DynamicMsgInfo;->frienduin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/common/app/DynamicMsgInfo;->msgKey:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    monitor-exit v2

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 305
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 306
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 331
    :goto_0
    return v0

    .line 311
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/DynamicMsgInfo;

    .line 312
    const/16 v4, 0x3e9

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/DynamicMsgInfo;->setStatus(I)V

    .line 313
    iget-object v4, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    .line 314
    if-nez v0, :cond_2

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    const-string v0, "DynamicMsgInfoManager"

    const/4 v2, 0x2

    const-string v3, "delDynamicMsgInfoByKey failed because DB operation failed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 319
    goto :goto_0

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/DynamicMsgInfo;

    .line 328
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->b:Ljava/lang/String;

    const/16 v4, 0x3f0

    iget-wide v5, v0, Lcom/tencent/common/app/DynamicMsgInfo;->uinseq:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_1

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(JLjava/lang/String;)V

    .line 331
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 540
    .line 541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 542
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    const-string v1, " ORDER BY msgIndex DESC limit 20"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 547
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v5

    .line 585
    :goto_0
    return v0

    .line 549
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    move v0, v4

    .line 550
    goto :goto_0

    .line 553
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 556
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/DynamicMsgInfo;

    .line 557
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/DynamicMsgInfo;

    .line 558
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/common/app/DynamicMsgInfo;

    .line 559
    invoke-virtual {v2}, Lcom/tencent/common/app/DynamicMsgInfo;->getMsgData()[B

    move-result-object v2

    .line 561
    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    .line 563
    instance-of v7, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v7, :cond_3

    .line 564
    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 568
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/common/app/DynamicMsgInfo;->getMsgData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v3

    .line 570
    if-nez v3, :cond_5

    move v0, v5

    .line 571
    goto :goto_0

    :cond_5
    move-object v2, v3

    .line 573
    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->setStructMsgItemLists(Ljava/util/List;)V

    .line 574
    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v2

    .line 577
    invoke-virtual {v0, v2}, Lcom/tencent/common/app/DynamicMsgInfo;->setMergerMsgData([B)V

    .line 578
    invoke-virtual {v1}, Lcom/tencent/common/app/DynamicMsgInfo;->deleteMergedData()V

    .line 580
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Lcom/tencent/common/app/DynamicMsgInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v5

    .line 581
    goto :goto_0

    .line 582
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Lcom/tencent/common/app/DynamicMsgInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v5

    .line 583
    goto :goto_0

    :cond_7
    move v0, v4

    .line 585
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const-string v0, "DynamicMsgInfoManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HAS REQUESTED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 602
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(J)J

    move-result-wide v2

    .line 603
    iget-object v4, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(JJ)V

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a:Lcom/tencent/mobileqq/app/DynamicMsgObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 365
    return-void
.end method
