.class public Lcom/tencent/mobileqq/dating/DatingManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x0

.field public static a:J = 0x0L

.field public static final a:Ljava/lang/String; = "rank_title.cfg"

.field public static final b:I = 0x1

.field public static b:J = 0x0L

.field public static final b:Ljava/lang/String; = "inprocess_dating_id"

.field public static c:J = 0x0L

.field private static final e:J = 0x2bf20L


# instance fields
.field private a:B

.field private a:Lcom/tencent/mobileqq/dating/AnchorageManager;

.field private a:Lcom/tencent/mobileqq/dating/DateEventManager;

.field private a:Lcom/tencent/mobileqq/dating/DatingCacheDel;

.field private a:Lcom/tencent/mobileqq/dating/DatingCacheMng;

.field private a:Lcom/tencent/mobileqq/dating/RankEventManager;

.field public a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field private a:Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

.field protected a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/LinkedHashMap;

.field private a:Ljava/util/List;

.field public a:[Z

.field private c:I

.field private c:Ljava/lang/String;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 60
    sput-wide v1, Lcom/tencent/mobileqq/dating/DatingManager;->a:J

    .line 61
    sput-wide v1, Lcom/tencent/mobileqq/dating/DatingManager;->b:J

    .line 62
    sput-wide v1, Lcom/tencent/mobileqq/dating/DatingManager;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->d:J

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:[Z

    .line 263
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Ljava/lang/Object;

    .line 660
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingManager$2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/dating/DatingManager$2;-><init>(Lcom/tencent/mobileqq/dating/DatingManager;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Ljava/util/LinkedHashMap;

    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 99
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:B

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->c:Ljava/lang/String;

    .line 101
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->c:I

    .line 102
    return-void

    .line 93
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 868
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->c:I

    .line 869
    return-void

    .line 868
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JJJ)V
    .locals 0

    .prologue
    .line 68
    sput-wide p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:J

    .line 69
    sput-wide p2, Lcom/tencent/mobileqq/dating/DatingManager;->b:J

    .line 70
    sput-wide p4, Lcom/tencent/mobileqq/dating/DatingManager;->c:J

    .line 71
    return-void
.end method

.method private declared-synchronized b(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 541
    monitor-enter p0

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 543
    const-string v1, "inprocess_dating_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->c:Ljava/lang/String;

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 545
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->c:Ljava/lang/String;

    .line 547
    :cond_0
    const-string v0, "setInProcessDatingId"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "init"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingManager;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 549
    :cond_2
    if-nez p1, :cond_1

    .line 551
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->c:Ljava/lang/String;

    .line 552
    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    iput-object p2, p0, Lcom/tencent/mobileqq/dating/DatingManager;->c:Ljava/lang/String;

    .line 553
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 554
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Llne;

    invoke-direct {v2, p0}, Llne;-><init>(Lcom/tencent/mobileqq/dating/DatingManager;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 566
    :cond_4
    const-string v1, "setInProcessDatingId"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingManager;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/data/DatingConfig;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    iget v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->defaultSubject:I

    .line 447
    :cond_0
    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/data/DatingConfig;

    move-result-object v1

    .line 463
    if-eqz v1, :cond_0

    .line 464
    packed-switch p1, :pswitch_data_0

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 466
    :pswitch_0
    iget v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->timeStamp:I

    goto :goto_0

    .line 469
    :pswitch_1
    iget v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->timeGap:I

    goto :goto_0

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()J
    .locals 2

    .prologue
    .line 856
    iget-wide v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->d:J

    return-wide v0
.end method

.method public a()Lappoint/define/appoint_define$LocaleInfo;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 821
    const-string v2, "publish_dep_local_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 823
    const-string v2, "publish_dep_local_msg"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_0

    .line 825
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 827
    if-eqz v2, :cond_1

    :try_start_0
    array-length v0, v2

    if-lez v0, :cond_1

    .line 828
    new-instance v0, Lappoint/define/appoint_define$LocaleInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$LocaleInfo;-><init>()V

    .line 829
    invoke-virtual {v0, v2}, Lappoint/define/appoint_define$LocaleInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 840
    :cond_0
    :goto_1
    return-object v1

    .line 831
    :catch_0
    move-exception v0

    .line 833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 834
    const-string v2, "Q.dating"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDepLocalCache mergeFrom fail|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a()Lcom/tencent/mobileqq/data/DatingConfig;
    .locals 1

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;->a()Lcom/tencent/mobileqq/data/DatingConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/data/DatingConfigItem;
    .locals 4

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/data/DatingConfig;

    move-result-object v1

    .line 484
    const/4 v0, 0x0

    .line 485
    if-eqz v1, :cond_0

    .line 486
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->timeRequestConfig:Lcom/tencent/mobileqq/data/DatingConfigItem;

    .line 489
    :cond_0
    if-nez v0, :cond_1

    .line 490
    new-instance v0, Lcom/tencent/mobileqq/data/DatingConfigItem;

    const/16 v1, 0x708

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a23ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/data/DatingConfigItem;-><init>(ILjava/lang/String;)V

    .line 493
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/DatingInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/DatingCacheMng;

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/DatingCacheMng;

    invoke-virtual {v1, p1, p2, v2, v2}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;ZZZ)Lcom/tencent/mobileqq/data/DatingInfo;

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 157
    :cond_1
    if-eqz p2, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    goto :goto_0
.end method

.method public declared-synchronized a()Lcom/tencent/mobileqq/dating/AnchorageManager;
    .locals 1

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/AnchorageManager;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/tencent/mobileqq/dating/AnchorageManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dating/AnchorageManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/AnchorageManager;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/AnchorageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Lcom/tencent/mobileqq/dating/DateEventManager;
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/DateEventManager;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mobileqq/dating/DateEventManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dating/DateEventManager;-><init>(Lcom/tencent/mobileqq/dating/DatingManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/DateEventManager;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/DateEventManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Lcom/tencent/mobileqq/dating/DatingCacheDel;
    .locals 3

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/DatingCacheDel;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingCacheDel;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingCacheDel;-><init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/DatingCacheDel;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/DatingCacheDel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Lcom/tencent/mobileqq/dating/DatingCacheMng;
    .locals 3

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/DatingCacheMng;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingCacheMng;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingCacheMng;-><init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/DatingCacheMng;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/DatingCacheMng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)Lcom/tencent/mobileqq/dating/GodListConfig;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 946
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/dating/GodListConfig;

    new-instance v2, Lcom/tencent/mobileqq/dating/GodListConfig;

    invoke-direct {v2}, Lcom/tencent/mobileqq/dating/GodListConfig;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/GodListConfig;->getTableName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "listType = ?"

    new-array v5, v3, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v10

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 948
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 949
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/GodListConfig;

    move-object v6, v0

    .line 951
    :cond_0
    return-object v6
.end method

.method public declared-synchronized a()Lcom/tencent/mobileqq/dating/RankEventManager;
    .locals 2

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/RankEventManager;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/mobileqq/dating/RankEventManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dating/RankEventManager;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/RankEventManager;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/RankEventManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    .line 273
    :goto_0
    return-object v0

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    if-nez v0, :cond_1

    .line 270
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    .line 272
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/data/DatingConfig;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_0

    .line 367
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->aioTravelSendMsgTip:Ljava/lang/String;

    .line 369
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a2439

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 372
    :cond_1
    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v3, Lcom/tencent/mobileqq/data/DatingOthersCache;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v2

    const/16 v3, 0x3eb

    if-eq v2, v3, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/data/DatingOthersCache;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingOthersCache;

    .line 233
    :cond_0
    const-string v1, ""

    .line 234
    if-eqz v0, :cond_1

    .line 235
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingOthersCache;->cacheStr:Ljava/lang/String;

    .line 237
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 707
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    const/4 v0, 0x0

    .line 714
    :goto_0
    return-object v0

    .line 710
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "0"

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 4

    .prologue
    .line 417
    const/4 v0, 0x0

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/data/DatingConfig;

    move-result-object v2

    .line 420
    if-eqz v2, :cond_1

    .line 421
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    iget-object v0, v2, Lcom/tencent/mobileqq/data/DatingConfig;->hotLocales:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 424
    :try_start_0
    new-instance v3, Lappoint/define/appoint_define$LocaleInfo;

    invoke-direct {v3}, Lappoint/define/appoint_define$LocaleInfo;-><init>()V

    .line 425
    invoke-virtual {v3, v0}, Lappoint/define/appoint_define$LocaleInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 426
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 434
    :cond_1
    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 290
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/data/DatingConfig;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DatingConfig;->othersConfigs:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 293
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingConfig;->othersConfigs:Ljava/util/HashMap;

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    packed-switch p1, :pswitch_data_0

    move-object v2, v1

    .line 328
    :goto_0
    if-eqz v2, :cond_1

    .line 329
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 330
    new-instance v4, Lcom/tencent/mobileqq/data/DatingConfigItem;

    aget v5, v1, v0

    aget-object v6, v2, v0

    invoke-direct {v4, v5, v6}, Lcom/tencent/mobileqq/data/DatingConfigItem;-><init>(ILjava/lang/String;)V

    .line 331
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 305
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08002e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 307
    goto :goto_0

    .line 309
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08002f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 311
    goto :goto_0

    .line 313
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080030

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 315
    goto :goto_0

    .line 317
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080031

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 319
    goto/16 :goto_0

    .line 321
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 323
    goto/16 :goto_0

    .line 336
    :cond_1
    return-object v3

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    const-string v1, "delete from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    new-instance v1, Lcom/tencent/mobileqq/dating/GodEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/dating/GodEntity;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/GodEntity;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    const-string v1, " where listType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Ljava/lang/String;)Z

    .line 903
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Lcom/tencent/mobileqq/data/DatingOthersCache;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DatingOthersCache;-><init>()V

    .line 209
    iput p1, v0, Lcom/tencent/mobileqq/data/DatingOthersCache;->subjectID:I

    .line 210
    iput-object p2, v0, Lcom/tencent/mobileqq/data/DatingOthersCache;->cacheStr:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 213
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 214
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 215
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 219
    return-void

    .line 217
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method public a(IZLjava/util/ArrayList;Z)V
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(IZLjava/util/ArrayList;Z)V

    .line 873
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()V

    .line 874
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 848
    iput-wide p1, p0, Lcom/tencent/mobileqq/dating/DatingManager;->d:J

    .line 849
    return-void
.end method

.method public a(Lappoint/define/appoint_define$LocaleInfo;)V
    .locals 4

    .prologue
    .line 801
    new-instance v0, Llnf;

    invoke-direct {v0, p0, p1}, Llnf;-><init>(Lcom/tencent/mobileqq/dating/DatingManager;Lappoint/define/appoint_define$LocaleInfo;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 811
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/dating/DatingHandler;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 628
    if-ne p2, v3, :cond_2

    .line 629
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(IZ)V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/util/ArrayList;I)V

    .line 640
    :goto_0
    const-string v0, "syncDel"

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    :cond_0
    :goto_1
    return-void

    .line 638
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/dating/DatingHandler;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 643
    :cond_2
    if-ne p2, v2, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(IZ)V

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 650
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v4}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Ljava/util/ArrayList;II)V

    .line 655
    :goto_2
    const-string v0, "syncDel"

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 653
    :cond_3
    invoke-virtual {p1, v0, v3, v4}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Ljava/lang/String;II)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/dating/DatingManager;->b(ZLjava/lang/String;)V

    .line 525
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 691
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    :goto_0
    return-void

    .line 694
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "0"

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 699
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 703
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 678
    if-eqz p2, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(I)V

    .line 683
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(Ljava/lang/String;ZI)V

    .line 684
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()V

    .line 685
    return-void

    .line 681
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;IJ)V
    .locals 3

    .prologue
    .line 882
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 883
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/dating/DatingManager;->a(I)V

    .line 885
    :cond_0
    if-eqz p1, :cond_1

    .line 886
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/GodEntity;

    .line 887
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_0

    .line 890
    :cond_1
    return-void
.end method

.method public a(Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;)V
    .locals 2

    .prologue
    .line 967
    if-nez p1, :cond_0

    .line 996
    :goto_0
    return-void

    .line 971
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Llng;

    invoke-direct {v1, p0, p1}, Llng;-><init>(Lcom/tencent/mobileqq/dating/DatingManager;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 591
    iget-byte v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:B

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    move v3, v1

    .line 592
    :goto_1
    if-eqz v3, :cond_0

    .line 593
    if-eqz p1, :cond_4

    move v0, v1

    :goto_2
    iput-byte v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:B

    .line 594
    const-string v0, "setRemindFlag"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "update"

    aput-object v5, v2, v4

    iget-byte v5, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    :cond_0
    if-eqz v3, :cond_1

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dating_pref"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 599
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isNeedRemindApply"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 601
    :cond_1
    return-void

    :cond_2
    move v0, v4

    .line 591
    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    move v0, v2

    .line 593
    goto :goto_2
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 955
    if-eqz p1, :cond_0

    .line 956
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/dating/DatingManager;->b(Ljava/lang/String;)V

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dating_pref"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 960
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "toplist_sp_typelist_set_refuse_rank"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 961
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "self_age"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 572
    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 925
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 926
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 927
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 928
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 933
    :cond_0
    :goto_0
    return v0

    .line 929
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 930
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 1002
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1039
    :goto_0
    return v0

    .line 1007
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RankTitleConfig;

    .line 1009
    new-instance v4, Lcom/tencent/mobileqq/data/RankTitleConfig;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/data/RankTitleConfig;-><init>(Ltencent/im/oidb/cmd0x686/Oidb_0x686$RankTitleConfig;)V

    .line 1010
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1012
    const-string v0, "Q.nearby_bank"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveRankTitleConfig:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RankTitleConfig;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1016
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "rank_title.cfg"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1018
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1023
    :cond_4
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1025
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1026
    const/4 v0, 0x1

    .line 1027
    :try_start_3
    iput-object v5, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1034
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 1035
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1036
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1028
    :catch_1
    move-exception v0

    move v0, v1

    move-object v1, v3

    .line 1029
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1030
    const-string v2, "Q.nearby_bank"

    const/4 v4, 0x4

    const-string v5, "saveRankTitleConfig,IO Exception!"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1034
    :cond_5
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 1035
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 1036
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 1033
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 1034
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 1035
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1037
    :goto_4
    throw v0

    .line 1036
    :catch_3
    move-exception v1

    goto :goto_4

    .line 1033
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    goto :goto_3

    .line 1028
    :catch_4
    move-exception v0

    move v0, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v3, v4

    move v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v1, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public b()I
    .locals 3

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_gender"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1100
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a240a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/data/DatingConfig;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    if-ne p1, v2, :cond_2

    .line 348
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->aioTravelApplyTip:Ljava/lang/String;

    .line 353
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    if-ne p1, v2, :cond_3

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a243a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    :cond_1
    :goto_1
    return-object v0

    .line 350
    :cond_2
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->aioApllyTips:Ljava/lang/String;

    goto :goto_0

    .line 357
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a2409

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 7

    .prologue
    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/data/DatingConfig;

    move-result-object v1

    .line 504
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/DatingConfig;->cancelReasons:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 505
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DatingConfig;->cancelReasons:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 508
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 509
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080034

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    .line 514
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 515
    new-instance v4, Lcom/tencent/mobileqq/data/DatingConfigItem;

    aget v5, v3, v0

    aget-object v6, v2, v0

    invoke-direct {v4, v5, v6}, Lcom/tencent/mobileqq/data/DatingConfigItem;-><init>(ILjava/lang/String;)V

    .line 516
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 520
    :cond_2
    return-object v0
.end method

.method public b(I)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/dating/GodEntity;

    new-instance v2, Lcom/tencent/mobileqq/dating/GodEntity;

    invoke-direct {v2}, Lcom/tencent/mobileqq/dating/GodEntity;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/GodEntity;->getTableName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "listType = ?"

    new-array v5, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 906
    const/4 v1, 0x0

    .line 908
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 909
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/dating/GodEntity;

    const-string v3, "uin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/GodEntity;

    .line 912
    if-eqz v0, :cond_0

    .line 913
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    :cond_0
    if-eqz v1, :cond_1

    .line 919
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 922
    :cond_1
    :goto_0
    return-void

    .line 915
    :catch_0
    move-exception v0

    .line 916
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 918
    if-eqz v1, :cond_1

    .line 919
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_0

    .line 918
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 919
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    :cond_2
    throw v0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 576
    iget-byte v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:B

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dating_pref"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 579
    const-string v4, "isNeedRemindApply"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 580
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-byte v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:B

    .line 581
    const-string v0, "isNeedRemind"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "init"

    aput-object v4, v2, v3

    iget-byte v4, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    :cond_0
    iget-byte v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:B

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 580
    goto :goto_0

    :cond_2
    move v1, v3

    .line 583
    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 529
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DatingManager;->b(ZLjava/lang/String;)V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Ljava/util/List;

    .line 1091
    :cond_0
    :goto_0
    return-object v0

    .line 1066
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "rank_title.cfg"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1071
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1072
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1073
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1074
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1081
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 1082
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 1088
    :goto_1
    if-eqz v0, :cond_0

    .line 1089
    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Ljava/util/List;

    goto :goto_0

    .line 1075
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 1076
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1077
    const-string v4, "Q.dating"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getRankTitleConfig File Exception"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1081
    :cond_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1082
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v0, v3

    .line 1084
    goto :goto_1

    .line 1083
    :catch_1
    move-exception v0

    move-object v0, v3

    .line 1085
    goto :goto_1

    .line 1080
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 1081
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1082
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1084
    :goto_4
    throw v0

    .line 1083
    :catch_2
    move-exception v1

    goto :goto_4

    .line 1080
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 1075
    :catch_3
    move-exception v0

    move-object v2, v3

    move-object v3, v1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v8, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_2

    .line 1083
    :catch_6
    move-exception v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dating_pref"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1049
    const-string v1, "toplist_hide_boygod_flag"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1051
    const-string v1, "Q.nearby_bank"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBoyGodHideFlag,isHide\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_0
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/DatingCacheMng;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/DatingCacheMng;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/DateEventManager;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/DateEventManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DateEventManager;->a()V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/RankEventManager;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/RankEventManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/RankEventManager;->a()V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/DatingCacheDel;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/dating/DatingCacheDel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a()V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_4

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_4
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
