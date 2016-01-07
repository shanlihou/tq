.class public Lcom/tencent/mobileqq/dating/DateEventManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x1001

.field public static final a:Ljava/lang/String; = "dating_notification_tag"

.field public static final b:I = 0x14

.field private static final c:I = 0x64

.field private static final d:I = 0x1388

.field private static final e:I = 0x5

.field private static final h:I = 0x1

.field private static final i:I = 0x3


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/dating/DatingManager;

.field private a:Ljava/util/List;

.field private a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:J

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingManager;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    .line 58
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lmqq/os/MqqHandler;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    .line 60
    iput v2, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->f:I

    .line 61
    iput v2, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DateEventManager;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:J

    return-wide v0
.end method

.method private a(J)Lcom/tencent/mobileqq/data/DateEventMsg;
    .locals 6

    .prologue
    .line 523
    const/4 v1, 0x0

    .line 524
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    monitor-enter v2

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DateEventMsg;

    .line 527
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->event_id:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 533
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    if-nez v0, :cond_1

    iget-wide v1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/DateEventMsg;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DateEventMsg;

    .line 538
    :cond_1
    return-object v0

    .line 533
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/DateEventMsg;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 542
    if-nez p1, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/DateEventMsg;->bReaded:B

    if-nez v0, :cond_3

    .line 546
    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    monitor-enter v5

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 548
    const/4 v4, -0x1

    move v3, v2

    .line 549
    :goto_1
    if-ge v3, v6, :cond_d

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DateEventMsg;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/DateEventMsg;->compareTo(Lcom/tencent/mobileqq/data/DateEventMsg;)I

    move-result v0

    if-ltz v0, :cond_7

    move v0, v3

    .line 555
    :goto_2
    if-ltz v0, :cond_8

    .line 556
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    invoke-interface {v3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 561
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_2

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    const/16 v3, 0x64

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 564
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    .line 565
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    if-eq v0, v8, :cond_4

    iget v0, p1, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    if-ne v0, v7, :cond_6

    .line 571
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$AppointInfo;)Ljava/lang/String;

    move-result-object v3

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v0

    .line 573
    invoke-virtual {v0, v3, v1, v2, v1}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;ZZZ)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v4

    .line 574
    if-eqz v4, :cond_6

    .line 576
    iget v0, p1, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    if-ne v0, v8, :cond_9

    iget v0, v4, Lcom/tencent/mobileqq/data/DatingInfo;->datingSelFlag:I

    if-eq v0, v1, :cond_9

    .line 577
    iput v1, v4, Lcom/tencent/mobileqq/data/DatingInfo;->datingSelFlag:I

    move v0, v1

    .line 583
    :goto_4
    if-eqz v0, :cond_5

    .line 584
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DatingInfo;->getStatus()I

    move-result v5

    const/16 v6, 0x3e8

    if-ne v5, v6, :cond_a

    .line 585
    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 590
    :cond_5
    :goto_5
    const-string v5, "saveDateEventMsg"

    new-array v6, v7, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    aput-object v3, v6, v9

    const/4 v0, 0x3

    iget v1, v4, Lcom/tencent/mobileqq/data/DatingInfo;->datingSelFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    iget v0, v4, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DateEventMsg;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_b

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto/16 :goto_0

    .line 549
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 558
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 565
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 579
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    if-ne v0, v7, :cond_c

    iget v0, v4, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    if-nez v0, :cond_c

    .line 580
    iput v9, v4, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    move v0, v1

    .line 581
    goto :goto_4

    .line 586
    :cond_a
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DatingInfo;->getStatus()I

    move-result v5

    const/16 v6, 0x3eb

    if-eq v5, v6, :cond_5

    .line 587
    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_5

    .line 598
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DateEventMsg;->getStatus()I

    move-result v0

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_4

    :cond_d
    move v0, v4

    goto/16 :goto_2
.end method

.method private declared-synchronized a(Lcom/tencent/mobileqq/data/DateEventMsg;J)V
    .locals 6

    .prologue
    .line 628
    monitor-enter p0

    :try_start_0
    const-string v0, "DateEventManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setAllEventMsgReaded"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    if-nez p1, :cond_0

    .line 630
    new-instance p1, Lcom/tencent/mobileqq/data/DateEventMsg;

    invoke-direct {p1}, Lcom/tencent/mobileqq/data/DateEventMsg;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DateEventMsg;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 634
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 635
    const-string v2, "bReaded"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 636
    const-string v2, "event_id <= ? and bReaded = ?"

    .line 637
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 638
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    :goto_0
    monitor-exit p0

    return-void

    .line 640
    :catch_0
    move-exception v0

    .line 641
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 642
    const-string v1, "DateEventManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setAllEventMsgReaded"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 628
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DateEventManager;Lcom/tencent/mobileqq/data/DateEventMsg;J)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(Lcom/tencent/mobileqq/data/DateEventMsg;J)V

    return-void
.end method

.method private a(ZLcom/tencent/mobileqq/data/DateEventMsg;)V
    .locals 11

    .prologue
    const/16 v10, 0x1001

    const/4 v9, 0x2

    const v8, 0x7f020ab1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "notifyNewMsg"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    iget v2, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object p2, v1, v9

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    .line 380
    if-nez p2, :cond_1

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DateEventManager;->a()Lcom/tencent/mobileqq/data/DateEventMsg;

    move-result-object p2

    .line 384
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 386
    if-nez v1, :cond_3

    .line 440
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 441
    iget v1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(II)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v3, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(II[Ljava/lang/Object;)V

    .line 445
    return-void

    .line 388
    :cond_3
    if-nez v0, :cond_4

    .line 390
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 391
    if-eqz v0, :cond_2

    .line 392
    const-string v1, "dating_notification_tag"

    invoke-virtual {v0, v1, v10}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 394
    :cond_4
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->isBackground_Pause:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->isBackground_Stop:Z

    if-eqz v2, :cond_2

    .line 396
    :cond_5
    invoke-virtual {p2, v1, v6}, Lcom/tencent/mobileqq/data/DateEventMsg;->getDescStr(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 397
    if-ne v0, v6, :cond_8

    const v0, 0x7f0a2389

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 402
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v4, Lcom/tencent/common/app/BaseApplicationImpl;->appnewmsgicon:I

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 406
    if-eqz v3, :cond_9

    .line 407
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 416
    :cond_6
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_7

    .line 418
    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 421
    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 422
    const-string v3, "from"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 424
    const/high16 v3, 0x8000000

    invoke-static {v1, v7, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 426
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 428
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 429
    iget v0, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 430
    iget v0, v2, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 431
    iget v0, v2, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 432
    iput v8, v2, Landroid/app/Notification;->icon:I

    .line 433
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 434
    if-eqz v0, :cond_2

    .line 435
    const-string v1, "dating_notification_tag"

    invoke-virtual {v0, v1, v10}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 436
    const-string v1, "dating_notification_tag"

    invoke-virtual {v0, v1, v10, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 397
    :cond_8
    const v3, 0x7f0a23e7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 409
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 411
    if-eqz v2, :cond_6

    .line 412
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 360
    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 362
    if-eqz v0, :cond_0

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v6, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 364
    iget-wide v1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->b:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:J

    const/16 v5, 0x64

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(JJI)V

    move v0, v6

    .line 369
    :goto_0
    const-string v1, "startFetchUnreadEvents"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    return v0

    .line 367
    :cond_0
    const-string v0, "MSG_GET_MORE_EVENT"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dh is null"

    aput-object v2, v1, v7

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    goto :goto_0
.end method

.method private declared-synchronized b()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 605
    monitor-enter p0

    .line 613
    :try_start_0
    const-string v3, "event_id > ? and bDeleted = ? and bReaded = ? "

    .line 614
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 616
    const-string v7, "event_id desc"

    .line 617
    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/DateEventMsg;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 624
    :goto_0
    monitor-exit p0

    return-object v0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 622
    const-string v1, "DateEventManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getUnreadEventListFromDB"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v9

    goto :goto_0

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 449
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Z

    if-eqz v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iput-boolean v12, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Z

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearby_event_file"

    const-string v2, "dating_read_event_id"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v14, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:J

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearby_event_file"

    const-string v2, "dating_last_event_id"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v14, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->b:J

    .line 459
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DateEventManager;->b()Ljava/util/List;

    move-result-object v3

    .line 460
    if-nez v3, :cond_4

    move v1, v10

    :goto_1
    move v2, v10

    .line 462
    :goto_2
    if-ge v2, v1, :cond_5

    .line 463
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DateEventMsg;

    .line 464
    if-eqz v0, :cond_3

    .line 465
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    .line 466
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DateEventMsg;->init()V

    .line 467
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    .line 462
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 460
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 472
    :cond_5
    const-string v0, "init"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 475
    iget v1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(II)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    new-array v2, v13, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    iget-wide v3, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v0, v10, v1, v2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(II[Ljava/lang/Object;)V

    .line 488
    new-instance v0, Lcom/tencent/mobileqq/data/DateEventMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DateEventMsg;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DateEventMsg;->getTableName()Ljava/lang/String;

    move-result-object v2

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "count(*)"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 494
    if-eqz v1, :cond_9

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 495
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v3

    long-to-int v0, v3

    .line 500
    :goto_3
    if-eqz v1, :cond_8

    .line 501
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v1, v0

    .line 505
    :goto_4
    const/16 v0, 0x1388

    if-le v1, v0, :cond_0

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " where bDeleted = 1 or bReaded = 1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 510
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 514
    :goto_5
    const-string v3, "init_del"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v13

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 497
    :catch_0
    move-exception v0

    move-object v1, v11

    .line 498
    :goto_6
    :try_start_3
    const-string v3, "init_check"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 500
    if-eqz v1, :cond_7

    .line 501
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v1, v10

    .line 502
    goto :goto_4

    .line 500
    :catchall_0
    move-exception v0

    move-object v1, v11

    :goto_7
    if-eqz v1, :cond_6

    .line 501
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 502
    :cond_6
    throw v0

    .line 511
    :catch_1
    move-exception v0

    .line 512
    const-string v3, "init_del"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v10

    goto :goto_5

    .line 500
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 497
    :catch_2
    move-exception v0

    goto :goto_6

    :cond_7
    move v1, v10

    goto :goto_4

    :cond_8
    move v1, v0

    goto :goto_4

    :cond_9
    move v0, v10

    goto/16 :goto_3
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .prologue
    .line 94
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Z

    if-nez v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DateEventManager;->b()V

    .line 97
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/data/DateEventMsg;
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DateEventMsg;

    .line 110
    :cond_0
    monitor-exit v1

    .line 111
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 120
    const-string v0, "getUnreadEventMsg"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    monitor-enter v3

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 124
    iget v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    if-ge v4, v0, :cond_5

    .line 125
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DateEventManager;->b()Ljava/util/List;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DateEventMsg;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DateEventMsg;->init()V

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    .line 135
    :goto_1
    if-lez v4, :cond_3

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 136
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->b:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:J

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 141
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    .line 142
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 144
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 145
    const/4 v3, 0x3

    iput v3, v1, Landroid/os/Message;->what:I

    .line 146
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v3, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DateEventManager;->a()Z

    .line 151
    invoke-direct {p0, v6, v2}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(ZLcom/tencent/mobileqq/data/DateEventMsg;)V

    .line 153
    :cond_4
    return-object v0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x3

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v1

    .line 69
    const-string v0, "DateEventManager.onDestory"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const-string v2, "dating_notification_tag"

    const/16 v3, 0x1001

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    if-eqz v1, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Llku;

    invoke-direct {v2, p0, v1}, Llku;-><init>(Lcom/tencent/mobileqq/dating/DateEventManager;Z)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_1
    return-void
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;)V
    .locals 14

    .prologue
    .line 157
    const-string v0, "onLinePushMsg"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    if-nez p1, :cond_0

    .line 233
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Z

    if-nez v0, :cond_1

    .line 162
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DateEventManager;->b()V

    .line 165
    :cond_1
    const/4 v1, 0x0

    .line 166
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->bytes_event_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    :try_start_0
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->bytes_event_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 169
    if-eqz v2, :cond_f

    array-length v0, v2

    if-lez v0, :cond_f

    .line 170
    new-instance v0, Lappoint/define/appoint_define$DateEvent;

    invoke-direct {v0}, Lappoint/define/appoint_define$DateEvent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :try_start_1
    invoke-virtual {v0, v2}, Lappoint/define/appoint_define$DateEvent;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v1, v0

    .line 177
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 178
    const-string v0, "onLinePushMsg"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "validate msg"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->uint32_notifytype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 182
    :cond_3
    iget-object v0, v1, Lappoint/define/appoint_define$DateEvent;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 183
    iget-object v0, v1, Lappoint/define/appoint_define$DateEvent;->uint64_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 184
    const-wide/16 v4, 0x0

    .line 186
    const/4 v0, 0x6

    if-eq v6, v0, :cond_4

    if-nez v6, :cond_8

    .line 188
    :cond_4
    const/4 v0, 0x6

    if-ne v6, v0, :cond_6

    iget-object v0, v1, Lappoint/define/appoint_define$DateEvent;->uint64_cancel_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 189
    :goto_4
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(J)Lcom/tencent/mobileqq/data/DateEventMsg;

    move-result-object v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    const/4 v5, 0x1

    iput-byte v5, v4, Lcom/tencent/mobileqq/data/DateEventMsg;->bDeleted:B

    .line 192
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DateEventMsg;->getStatus()I

    move-result v5

    const/16 v7, 0x3e8

    if-ne v5, v7, :cond_7

    .line 193
    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 198
    :cond_5
    :goto_5
    const-string v5, "onLinePushMsg"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "del event"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-static {v5, v7}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :goto_6
    const-string v4, "onLinePushMsg"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-wide v0, v2

    .line 188
    goto :goto_4

    .line 194
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DateEventMsg;->getStatus()I

    move-result v5

    const/16 v7, 0x3eb

    if-eq v5, v7, :cond_5

    .line 195
    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_5

    .line 200
    :cond_8
    const/4 v0, 0x1

    if-lt v6, v0, :cond_d

    const/4 v0, 0x5

    if-gt v6, v0, :cond_d

    .line 201
    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(J)Lcom/tencent/mobileqq/data/DateEventMsg;

    move-result-object v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    invoke-static {v1}, Lcom/tencent/mobileqq/data/DateEventMsg;->convertFrom(Lappoint/define/appoint_define$DateEvent;)Lcom/tencent/mobileqq/data/DateEventMsg;

    move-result-object v1

    .line 204
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(Lcom/tencent/mobileqq/data/DateEventMsg;)V

    .line 206
    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    iget-object v0, v0, Lappoint/define/appoint_define$AppointInfo;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointID;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 208
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    iget-object v0, v0, Lappoint/define/appoint_define$AppointInfo;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointID;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointID;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$AppointID;)Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string v7, "onLinePushMsg"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v7, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v7

    .line 211
    if-eqz v7, :cond_9

    .line 212
    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lcom/tencent/mobileqq/data/DatingInfo;->lastUpdateTime:J

    .line 215
    :cond_9
    const/4 v7, 0x5

    if-ne v6, v7, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/dating/DatingManager;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    const-string v7, ""

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Ljava/lang/String;)V

    :cond_a
    move-object v0, v1

    .line 224
    :goto_7
    if-eqz v0, :cond_b

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->event_id:J

    iget-wide v9, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->b:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    cmp-long v1, v7, v9

    if-nez v1, :cond_b

    .line 225
    iget-wide v7, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->event_id:J

    iput-wide v7, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->b:J

    .line 227
    :cond_b
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(ZLcom/tencent/mobileqq/data/DateEventMsg;)V

    move-wide v0, v4

    goto/16 :goto_6

    .line 222
    :cond_c
    const-string v1, "onLinePushMsg"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "same msg"

    aput-object v9, v7, v8

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 229
    :cond_d
    const-string v0, "onLinePushMsg"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "unkonw msg"

    aput-object v8, v1, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    goto/16 :goto_6

    .line 173
    :catch_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    goto :goto_7

    :cond_f
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(S)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Z

    if-nez v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DateEventManager;->b()V

    .line 239
    :cond_0
    const-string v0, "onGetUnreadFlag"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v1

    iget v3, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    if-ne p1, v5, :cond_2

    .line 242
    iput v1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->f:I

    .line 243
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DateEventManager;->a()Z

    move-result v0

    .line 245
    :goto_0
    if-nez v0, :cond_1

    .line 246
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(ZLcom/tencent/mobileqq/data/DateEventMsg;)V

    .line 248
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(ZLjava/util/List;JJJ)V
    .locals 8

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Z

    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DateEventManager;->b()V

    .line 269
    :cond_0
    const-string v0, "onGetUnreadMsgList"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 271
    if-eqz p1, :cond_f

    .line 272
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 277
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$DateEvent;

    .line 278
    if-eqz v0, :cond_1

    .line 281
    iget-object v1, v0, Lappoint/define/appoint_define$DateEvent;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 282
    iget-object v1, v0, Lappoint/define/appoint_define$DateEvent;->uint64_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 283
    if-eqz v5, :cond_2

    const/4 v1, 0x6

    if-ne v5, v1, :cond_8

    .line 284
    :cond_2
    const/4 v1, 0x6

    if-ne v5, v1, :cond_6

    iget-object v0, v0, Lappoint/define/appoint_define$DateEvent;->uint64_cancel_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 285
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(J)Lcom/tencent/mobileqq/data/DateEventMsg;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_4

    .line 288
    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/DateEventMsg;->bDeleted:B

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DateEventMsg;->getStatus()I

    move-result v1

    const/16 v6, 0x3e8

    if-ne v1, v6, :cond_7

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 295
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 296
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 297
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :cond_4
    :goto_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 310
    iput-wide v2, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->b:J

    .line 312
    :cond_5
    const-string v0, "onGetUnreadMsgList"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v6

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-wide v5, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    move-wide v0, v2

    .line 284
    goto :goto_1

    .line 291
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DateEventMsg;->getStatus()I

    move-result v1

    const/16 v6, 0x3eb

    if-eq v1, v6, :cond_3

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_2

    .line 297
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 299
    :cond_8
    const/4 v1, 0x1

    if-lt v5, v1, :cond_4

    const/4 v1, 0x5

    if-gt v5, v1, :cond_4

    .line 300
    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(J)Lcom/tencent/mobileqq/data/DateEventMsg;

    move-result-object v1

    .line 301
    if-nez v1, :cond_9

    .line 302
    invoke-static {v0}, Lcom/tencent/mobileqq/data/DateEventMsg;->convertFrom(Lappoint/define/appoint_define$DateEvent;)Lcom/tencent/mobileqq/data/DateEventMsg;

    move-result-object v0

    .line 303
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(Lcom/tencent/mobileqq/data/DateEventMsg;)V

    goto :goto_3

    .line 306
    :cond_9
    const-string v0, "onGetUnreadMsgList"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x1

    const-string v7, "same msg"

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 315
    :cond_a
    iput-wide p7, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->b:J

    .line 317
    :cond_b
    iget-wide v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->b:J

    cmp-long v0, v0, p7

    if-gez v0, :cond_e

    const/4 v0, 0x1

    move v1, v0

    .line 318
    :goto_4
    const/4 v0, 0x0

    .line 319
    if-eqz v1, :cond_c

    iget v1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->f:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_c

    .line 320
    iget v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->f:I

    .line 321
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DateEventManager;->a()Z

    move-result v0

    .line 323
    :cond_c
    if-nez v0, :cond_d

    .line 324
    iput-wide p7, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->b:J

    .line 326
    const-string v0, "onGetUnreadMsgList"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(ZLcom/tencent/mobileqq/data/DateEventMsg;)V

    .line 334
    :cond_d
    :goto_5
    return-void

    .line 317
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    .line 331
    :cond_f
    const-string v0, "onGetUnreadMsgList"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(ZLcom/tencent/mobileqq/data/DateEventMsg;)V

    goto :goto_5
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 341
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 356
    :goto_0
    :pswitch_0
    return v3

    .line 343
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(ZLcom/tencent/mobileqq/data/DateEventMsg;)V

    goto :goto_0

    .line 353
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-wide v1, p0, Lcom/tencent/mobileqq/dating/DateEventManager;->a:J

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(Lcom/tencent/mobileqq/data/DateEventMsg;J)V

    goto :goto_0

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
