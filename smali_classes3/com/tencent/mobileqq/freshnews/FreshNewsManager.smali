.class public Lcom/tencent/mobileqq/freshnews/FreshNewsManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x1f4

.field public static final a:Ljava/lang/String; = "fresh_news_config"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "_"

.field public static final c:I = 0x2

.field private static final c:Ljava/lang/String; = "FreshNewsManager"

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x4

.field private static final j:I = 0x4


# instance fields
.field a:J

.field public a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

.field private a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

.field public a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field public a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/LinkedHashMap;

.field public a:Ljava/util/LinkedList;

.field public a:Ljava/util/List;

.field private a:Ljava/util/Map;

.field public a:Z

.field a:[B

.field private a:[Ljava/lang/Long;

.field b:J

.field public b:Ljava/util/List;

.field b:Z

.field b:[B

.field c:J

.field c:Ljava/util/List;

.field c:Z

.field c:[B

.field d:J

.field d:Ljava/util/List;

.field d:Z

.field public e:J

.field e:Ljava/util/List;

.field public e:Z

.field public f:J

.field private f:Ljava/util/List;

.field private f:Z

.field private g:J

.field private g:Ljava/util/List;

.field private g:Z

.field private h:J

.field private h:Ljava/util/List;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 5

    .prologue
    const-wide/16 v3, -0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Z

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/LinkedList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->g:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:Ljava/util/List;

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:Z

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/lang/Object;

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->h:Z

    .line 111
    iput-wide v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:J

    .line 112
    iput-wide v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:J

    .line 114
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$1;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/LinkedHashMap;

    .line 789
    new-instance v0, Lmwy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmwy;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Landroid/os/Handler;

    .line 1476
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/Map;

    .line 1477
    new-array v0, v2, [Ljava/lang/Long;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:[Ljava/lang/Long;

    .line 1513
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->h:Ljava/util/List;

    .line 224
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 225
    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 228
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmwv;

    invoke-direct {v1, p0}, Lmwv;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 256
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->h:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->g:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    const/4 v2, 0x0

    const-string v3, "publishState = 2 OR publishState = 3"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 509
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 510
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 511
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 512
    const/4 v3, 0x3

    iput v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    .line 513
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 516
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    const-string v0, "FreshNewsManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUnpublishedFeedsFromDB, size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 708
    :cond_0
    return-void
.end method

.method private j()V
    .locals 10

    .prologue
    .line 1032
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->h:Z

    if-eqz v0, :cond_0

    .line 1065
    :goto_0
    return-void

    .line 1035
    :cond_0
    iget-object v9, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 1036
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->h:Z

    if-eqz v0, :cond_1

    .line 1037
    monitor-exit v9

    goto :goto_0

    .line 1063
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1039
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->h:Z

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearby_event_file"

    const/4 v2, 0x4

    const-string v3, "freshfeed_red_event_seq"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:J

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearby_event_file"

    const/4 v2, 0x4

    const-string v3, "freshfeed_last_event_seq"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1047
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    const/4 v2, 0x0

    const-string v3, "readType = 1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1049
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1050
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Ljava/util/List;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1051
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1052
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    .line 1053
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Ljava/util/List;

    iget-wide v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->eventId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    iget-wide v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->eventId:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 1055
    iget-wide v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->eventId:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:J

    goto :goto_1

    .line 1058
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1063
    :cond_3
    :goto_2
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1064
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->i()V

    goto/16 :goto_0

    .line 1058
    :cond_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;->minPublishFeedLevel:I

    return v0
.end method

.method public a(Z)I
    .locals 1

    .prologue
    .line 659
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->h:Z

    if-nez v0, :cond_0

    .line 660
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->j()V

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 314
    iget-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEW_FRESH_SP"

    const/4 v2, 0x0

    const-string v3, "last_exit_newfreshtab_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:J

    .line 318
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:J

    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;->publishPageTip:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 947
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    const/4 v0, 0x0

    .line 954
    :goto_0
    return-object v0

    .line 950
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "0"

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 7

    .prologue
    .line 527
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 528
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 529
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    monitor-enter v3

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 531
    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    if-ne v5, v6, :cond_1

    .line 532
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 533
    :cond_1
    const/4 v5, 0x3

    :try_start_1
    iget v6, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    if-ne v5, v6, :cond_0

    .line 534
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 537
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$FreshNewsComparator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$FreshNewsComparator;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 538
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$FreshNewsComparator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$FreshNewsComparator;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 543
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 467
    if-eq p1, v10, :cond_1

    if-eq p1, v11, :cond_1

    move-object v0, v9

    .line 501
    :cond_0
    :goto_0
    return-object v0

    .line 474
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "whichPage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND publishState = 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "publishTime DESC"

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 481
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 483
    const-string v1, "FreshNewsManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFeedListFromDb, list.size():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " whichPage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Z

    if-nez v1, :cond_0

    .line 487
    if-ne p1, v10, :cond_3

    .line 488
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    monitor-enter v1

    .line 489
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 490
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 491
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v9

    goto :goto_1

    .line 492
    :cond_3
    if-ne p1, v11, :cond_0

    .line 493
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    monitor-enter v1

    .line 494
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 495
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 496
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a(II)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 963
    .line 965
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    const/4 v2, 0x0

    const-string v3, "feedId <> \'\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "time DESC"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 970
    :goto_0
    return-object v0

    .line 967
    :catch_0
    move-exception v0

    .line 968
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v9

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "self_tinnyid"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    .line 263
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "self_age"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_gender"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "self_nick"

    const-string v3, ""

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "initSelfInfo"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 746
    iput p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->i:I

    .line 747
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 308
    iput-wide p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:J

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEW_FRESH_SP"

    const/4 v2, 0x0

    const-string v3, "last_exit_newfreshtab_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    .line 311
    return-void
.end method

.method public a(Lappoint/define/appoint_define$FeedEvent;)V
    .locals 4

    .prologue
    .line 1515
    if-nez p1, :cond_1

    .line 1540
    :cond_0
    :goto_0
    return-void

    .line 1518
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->g:Z

    if-eqz v0, :cond_3

    .line 1519
    iget-object v0, p1, Lappoint/define/appoint_define$FeedEvent;->uint64_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 1520
    iget-object v2, p1, Lappoint/define/appoint_define$FeedEvent;->uint32_eventtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1521
    const/4 v3, 0x4

    if-ne v3, v2, :cond_2

    .line 1522
    iget-object v0, p1, Lappoint/define/appoint_define$FeedEvent;->uint64_cancel_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 1523
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->g(J)V

    .line 1524
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c(J)V

    goto :goto_0

    .line 1526
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(J)Z

    move-result v0

    .line 1527
    if-eqz v0, :cond_0

    .line 1528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1529
    new-instance v1, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    invoke-direct {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;-><init>()V

    .line 1530
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;Lappoint/define/appoint_define$FeedEvent;)V

    .line 1531
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/util/List;)Z

    goto :goto_0

    .line 1536
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->h:Ljava/util/List;

    monitor-enter v1

    .line 1537
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 4

    .prologue
    .line 563
    monitor-enter p0

    if-nez p1, :cond_0

    .line 584
    :goto_0
    monitor-exit p0

    return-void

    .line 567
    :cond_0
    :try_start_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->g:J

    .line 568
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 575
    :goto_1
    new-instance v0, Lmww;

    invoke-direct {v0, p0, p1}, Lmww;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 572
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/freshnews/FreshNewsManager$NotifyListener;)V
    .locals 2

    .prologue
    .line 641
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->g:Ljava/util/List;

    monitor-enter v1

    .line 642
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_0
    monitor-exit v1

    .line 646
    return-void

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;)V
    .locals 2

    .prologue
    .line 549
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    monitor-enter v1

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    :cond_0
    monitor-exit v1

    .line 554
    return-void

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;)V
    .locals 2

    .prologue
    .line 1099
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1101
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1103
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1107
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1109
    :goto_0
    monitor-exit p0

    return-void

    .line 1104
    :catch_0
    move-exception v0

    .line 1105
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1107
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1099
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1107
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public a(Ljava/lang/Long;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 1485
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1511
    :cond_0
    :goto_0
    return-void

    .line 1489
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1490
    const-string v0, "FreshNewsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putGuestFeedsToRecentCache, list.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1493
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/Map;

    monitor-enter v1

    .line 1495
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1496
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v6, :cond_4

    .line 1501
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:[Ljava/lang/Long;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Long;

    .line 1504
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:[Ljava/lang/Long;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1505
    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:[Ljava/lang/Long;

    goto :goto_1

    .line 1510
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1508
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:[Ljava/lang/Long;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aput-object p1, v0, v2

    .line 1510
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    :goto_0
    return-void

    .line 1408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1409
    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    monitor-enter v4

    move v3, v1

    .line 1411
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 1412
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 1413
    iget-object v5, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 1419
    :goto_2
    if-eq v0, v2, :cond_1

    .line 1420
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1422
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1425
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1426
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    monitor-enter v3

    .line 1428
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1429
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 1430
    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 1436
    :goto_4
    if-eq v0, v2, :cond_3

    .line 1437
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1439
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1443
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmxc;

    invoke-direct {v1, p0, p1}, Lmxc;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1411
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1422
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1428
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1439
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1275
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    monitor-enter v3

    move v2, v1

    .line 1276
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 1278
    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1279
    iput p2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    .line 1283
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1286
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1287
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    monitor-enter v2

    .line 1288
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1289
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 1290
    iget-object v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1291
    iput p2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    .line 1295
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1299
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmwz;

    invoke-direct {v1, p0, p2, p1}, Lmwz;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1307
    return-void

    .line 1276
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1283
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1288
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1295
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 931
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    :goto_0
    return-void

    .line 934
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "0"

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 939
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 943
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1355
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1356
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    monitor-enter v3

    move v2, v1

    .line 1357
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1358
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 1359
    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1360
    if-eqz p2, :cond_4

    .line 1361
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    .line 1368
    :cond_0
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1371
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1372
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    monitor-enter v2

    .line 1373
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1374
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 1375
    iget-object v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1376
    if-eqz p2, :cond_6

    .line 1377
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    .line 1384
    :cond_2
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1388
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmxb;

    invoke-direct {v1, p0, p2, p1}, Lmxb;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1400
    return-void

    .line 1363
    :cond_4
    const/4 v2, 0x0

    :try_start_2
    iput v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    goto :goto_1

    .line 1368
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1357
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1379
    :cond_6
    const/4 v1, 0x0

    :try_start_3
    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    goto :goto_3

    .line 1384
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1373
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 678
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 679
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Ljava/util/List;

    monitor-enter v1

    .line 680
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 681
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->i()V

    .line 684
    :cond_0
    return-void

    .line 681
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;[BZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1176
    const-string v2, "FreshNewsManager"

    const-string v3, "addFeedsToCache"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1179
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    monitor-enter v1

    .line 1180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1181
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1183
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:[B

    .line 1184
    iput-boolean p3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Z

    .line 1185
    return-void

    .line 1176
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 1181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;)V
    .locals 3

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;->str_publish_feed_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;->publishPageTip:Ljava/lang/String;

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;->uint32_publish_feed_min_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;->minPublishFeedLevel:I

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;->str_unable_publish_feed_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;->cannotPublishTip:Ljava/lang/String;

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;->uint32_publish_comment_min_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;->minCommentLevel:I

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;->str_unable_publish_comment_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;->cannotCommentTip:Ljava/lang/String;

    .line 717
    const-string v0, "fresh_news_config"

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    const-string v0, "FreshNewsManager"

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Z

    return v0
.end method

.method public a(J)Z
    .locals 4

    .prologue
    .line 666
    const/4 v0, 0x0

    .line 667
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Ljava/util/List;

    monitor-enter v1

    .line 668
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    const/4 v0, 0x1

    .line 672
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->i()V

    .line 674
    return v0

    .line 672
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "feedId = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    const-string v2, "freshnews"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteFeedFromDb, feedId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "list.size()="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1139
    :cond_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 1143
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 1145
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1148
    :catch_0
    move-exception v0

    .line 1149
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1152
    :try_start_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v9

    .line 1158
    :goto_2
    monitor-exit p0

    return v0

    .line 1136
    :cond_1
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 1147
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1152
    :try_start_6
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1155
    const/4 v0, 0x1

    goto :goto_2

    .line 1152
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1133
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v9

    .line 1158
    goto :goto_2
.end method

.method public declared-synchronized a(Ljava/util/List;)Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 411
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v9

    .line 457
    :goto_0
    monitor-exit p0

    return v0

    .line 416
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    const-string v0, "FreshNewsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveFreshNewsNotifyToDB, list.size():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v10

    .line 422
    :try_start_2
    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 425
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 426
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 427
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 430
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    .line 431
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 432
    iget-wide v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->eventId:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 433
    iget-wide v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->eventId:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 450
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v9

    .line 451
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 454
    :try_start_4
    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 438
    :cond_4
    const/16 v0, 0x1f4

    if-le v1, v0, :cond_6

    .line 439
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "eventId DESC"

    const-string v8, "500, 1"

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 441
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    iget-wide v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->eventId:J

    .line 442
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM FreshNewsNotify WHERE eventId < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " OR feedId = \'\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v9

    .line 443
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 444
    const-string v0, "FreshNewsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveFreshNewsNotifyToDB delete old rsult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    move v0, v9

    .line 449
    :goto_4
    :try_start_7
    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 454
    :try_start_8
    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 450
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v9

    goto :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :cond_6
    move v0, v9

    goto :goto_4

    :cond_7
    move v1, v0

    goto/16 :goto_1
.end method

.method public declared-synchronized a(Ljava/util/List;IZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 361
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    .line 392
    :goto_0
    monitor-exit p0

    return v0

    .line 365
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    const-string v0, "FreshNewsManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveFeedListToDB, feedlist.size():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " whichPage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", delOldData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 370
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 372
    if-eqz p3, :cond_3

    .line 373
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(I)Ljava/util/List;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 376
    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 385
    :catch_0
    move-exception v0

    .line 386
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    :try_start_4
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 381
    :goto_2
    :try_start_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 382
    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 381
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 384
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 389
    :try_start_6
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 392
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 389
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 361
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:[B

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 342
    iget-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->h:J

    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Z

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    const-string v0, "fresh_news_config"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    if-nez v0, :cond_2

    .line 284
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    .line 287
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a()V

    .line 289
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(I)Ljava/util/List;

    .line 290
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(I)Ljava/util/List;

    .line 292
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->h()V

    .line 293
    iput-boolean v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Z

    .line 294
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    monitor-enter v3

    move v1, v2

    .line 295
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;

    .line 297
    if-eqz v0, :cond_3

    .line 298
    invoke-interface {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;->a()V

    .line 295
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 301
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "FreshNewsManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "initCache"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(J)V
    .locals 2

    .prologue
    .line 346
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 350
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->h:J

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 598
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/freshnews/FreshNewsManager$NotifyListener;)V
    .locals 2

    .prologue
    .line 649
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->g:Ljava/util/List;

    monitor-enter v1

    .line 650
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 651
    monitor-exit v1

    .line 652
    return-void

    .line 651
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;)V
    .locals 2

    .prologue
    .line 557
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    monitor-enter v1

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 559
    monitor-exit v1

    .line 560
    return-void

    .line 559
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1316
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    monitor-enter v3

    move v2, v1

    .line 1317
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 1319
    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1320
    iput p2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    .line 1324
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1327
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1328
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    monitor-enter v2

    .line 1329
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1330
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 1331
    iget-object v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1332
    iput p2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    .line 1336
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1340
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmxa;

    invoke-direct {v1, p0, p2, p1}, Lmxa;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1349
    return-void

    .line 1317
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1324
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1329
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1336
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b(Ljava/util/List;[BZ)V
    .locals 2

    .prologue
    .line 1207
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1208
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    monitor-enter v1

    .line 1209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1210
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1213
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:[B

    .line 1214
    iput-boolean p3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Z

    .line 1215
    return-void

    .line 1210
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b(J)Z
    .locals 6

    .prologue
    .line 978
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 981
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE FreshNewsNotify SET readType = 0 WHERE eventId <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 983
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 985
    const-string v2, "FreshNewsManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FreshNewsManager setNotifyReadStates, sql return: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 987
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 992
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 994
    :goto_0
    monitor-exit p0

    return v0

    .line 988
    :catch_0
    move-exception v0

    .line 989
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 990
    const/4 v0, 0x0

    .line 992
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 978
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 992
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:[B

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 899
    iget-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    .line 588
    if-eqz v0, :cond_0

    .line 589
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Z

    .line 590
    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a()V

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Z

    goto :goto_0
.end method

.method public c(J)V
    .locals 5

    .prologue
    .line 687
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Ljava/util/List;

    monitor-enter v2

    .line 688
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 688
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 693
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->i()V

    .line 695
    return-void

    .line 693
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 602
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    monitor-enter v3

    move v1, v2

    .line 604
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 606
    iget-wide v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 607
    if-lez v1, :cond_5

    move v0, v1

    .line 611
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 612
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 616
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    monitor-enter v3

    move v1, v2

    .line 618
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 620
    iget-wide v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    .line 621
    if-lez v1, :cond_4

    move v0, v1

    .line 625
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 626
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 630
    return-void

    .line 604
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 612
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 618
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 626
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public c(Ljava/util/List;[BZ)V
    .locals 2

    .prologue
    .line 1243
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1244
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:Ljava/util/List;

    monitor-enter v1

    .line 1245
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1246
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1248
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:[B

    .line 1249
    iput-boolean p3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Z

    .line 1250
    return-void

    .line 1246
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 750
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->i:I

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;->minPublishFeedLevel:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:[B

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 923
    iget-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:J

    return-wide v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 698
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Ljava/util/List;

    monitor-enter v1

    .line 699
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 700
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->i()V

    .line 702
    return-void

    .line 700
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(J)V
    .locals 0

    .prologue
    .line 891
    iput-wide p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:J

    .line 892
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 634
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 754
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->i:I

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;->minCommentLevel:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 1189
    const-string v0, "FreshNewsManager"

    const-string v1, "clearFeedsCache"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    monitor-enter v1

    .line 1193
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1194
    monitor-exit v1

    .line 1196
    :cond_0
    return-void

    .line 1194
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(J)V
    .locals 0

    .prologue
    .line 907
    iput-wide p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:J

    .line 908
    return-void
.end method

.method public e(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 2

    .prologue
    .line 761
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 762
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 765
    :cond_0
    monitor-exit v1

    .line 766
    return-void

    .line 765
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1163
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:Z

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    monitor-enter v1

    .line 1229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1230
    monitor-exit v1

    .line 1232
    :cond_0
    return-void

    .line 1230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(J)V
    .locals 0

    .prologue
    .line 915
    iput-wide p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:J

    .line 916
    return-void
.end method

.method public f(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 2

    .prologue
    .line 772
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmwx;

    invoke-direct {v1, p0, p1}, Lmwx;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 787
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1219
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Z

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1263
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:Ljava/util/List;

    monitor-enter v1

    .line 1264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1265
    monitor-exit v1

    .line 1267
    :cond_0
    return-void

    .line 1265
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized g(J)V
    .locals 5

    .prologue
    .line 1116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    .line 1118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1119
    const-string v1, "FreshNewsManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteNotify, eventId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", find notify="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1121
    :cond_0
    if-eqz v0, :cond_1

    .line 1122
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1124
    :cond_1
    monitor-exit p0

    return-void

    .line 1116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1254
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Z

    return v0
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShowFreshNews"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_0

    .line 1455
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1460
    :cond_0
    :goto_0
    return-void

    .line 1456
    :catch_0
    move-exception v0

    .line 1457
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
