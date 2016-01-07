.class public Lcom/tencent/mobileqq/dating/RankEventManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x14

.field public static final b:I = 0x1388

.field private static final d:I = 0x1

.field private static final e:I = 0x3


# instance fields
.field public a:J

.field a:Lcom/tencent/mobileqq/data/RankEventMsg;

.field a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field a:Ljava/lang/Object;

.field a:Lmqq/os/MqqHandler;

.field a:Z

.field b:J

.field c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 44
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lmqq/os/MqqHandler;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->c:I

    .line 46
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/RankEventMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 340
    if-nez p1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/RankEventMsg;->bReaded:B

    if-nez v0, :cond_2

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 346
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/data/RankEventMsg;

    .line 347
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->c:I

    .line 348
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/RankEventMsg;->notifytype:I

    packed-switch v0, :pswitch_data_0

    .line 370
    :goto_1
    iget v0, p1, Lcom/tencent/mobileqq/data/RankEventMsg;->notifytype:I

    if-ne v0, v3, :cond_3

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_god_flag"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 375
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RankEventMsg;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 353
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, "0X8005299"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 356
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, "0X800529A"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 359
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, "0X800529B"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 362
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, "0X800529C"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 365
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, "0X800529D"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 377
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RankEventMsg;->getStatus()I

    move-result v0

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 351
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private declared-synchronized a(Lcom/tencent/mobileqq/data/RankEventMsg;J)V
    .locals 6

    .prologue
    .line 405
    monitor-enter p0

    :try_start_0
    const-string v0, "RankEventManager"

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

    .line 406
    if-nez p1, :cond_0

    .line 407
    new-instance p1, Lcom/tencent/mobileqq/data/RankEventMsg;

    invoke-direct {p1}, Lcom/tencent/mobileqq/data/RankEventMsg;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RankEventMsg;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 411
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 412
    const-string v2, "bReaded"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 413
    const-string v2, "seq <= ? and bReaded = ?"

    .line 414
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

    .line 415
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :goto_0
    monitor-exit p0

    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 417
    :try_start_2
    const-string v1, "RankEventManager"

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

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/RankEventManager;Lcom/tencent/mobileqq/data/RankEventMsg;J)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/RankEventManager;->a(Lcom/tencent/mobileqq/data/RankEventMsg;J)V

    return-void
.end method

.method private a(ZLcom/tencent/mobileqq/data/RankEventMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 270
    const-string v0, "notifyNewMsg"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 272
    iget v1, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->c:I

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(II)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->c:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v3, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(II[Ljava/lang/Object;)V

    .line 275
    return-void
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 256
    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v5, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 260
    iget-wide v1, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->b:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(JJI)V

    move v0, v5

    .line 265
    :goto_0
    const-string v1, "startFetchUnreadEvent"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    return v0

    .line 263
    :cond_0
    const-string v0, "startFetchUnreadEvent"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "dh is null"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    goto :goto_0
.end method

.method private b()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Z

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iput-boolean v12, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearby_event_file"

    const-string v2, "rank_read_event_seq"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v13, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:J

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearby_event_file"

    const-string v2, "rank_last_event_seq"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v13, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->b:J

    .line 288
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/RankEventManager;->c()Lcom/tencent/mobileqq/data/RankEventMsg;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    iput-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/data/RankEventMsg;

    .line 291
    iput v12, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->c:I

    .line 293
    :cond_2
    const-string v0, "init"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-direct {p0, v10, v11}, Lcom/tencent/mobileqq/dating/RankEventManager;->a(ZLcom/tencent/mobileqq/data/RankEventMsg;)V

    .line 305
    new-instance v0, Lcom/tencent/mobileqq/data/RankEventMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RankEventMsg;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RankEventMsg;->getTableName()Ljava/lang/String;

    move-result-object v2

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

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

    .line 311
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 312
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v3

    long-to-int v0, v3

    .line 317
    :goto_1
    if-eqz v1, :cond_5

    .line 318
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v1, v0

    .line 322
    :goto_2
    const/16 v0, 0x1388

    if-le v1, v0, :cond_0

    .line 323
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

    .line 327
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 331
    :goto_3
    const-string v3, "init_del"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v14

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 314
    :catch_0
    move-exception v0

    move-object v1, v11

    .line 315
    :goto_4
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

    .line 317
    if-eqz v1, :cond_4

    .line 318
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v1, v10

    .line 319
    goto :goto_2

    .line 317
    :catchall_0
    move-exception v0

    move-object v1, v11

    :goto_5
    if-eqz v1, :cond_3

    .line 318
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 319
    :cond_3
    throw v0

    .line 328
    :catch_1
    move-exception v0

    .line 329
    const-string v3, "init_del"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v10

    goto :goto_3

    .line 317
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 314
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_4
    move v1, v10

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v0, v10

    goto/16 :goto_1
.end method

.method private declared-synchronized c()Lcom/tencent/mobileqq/data/RankEventMsg;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 384
    monitor-enter p0

    .line 386
    :try_start_0
    const-string v3, "seq > ? and bDeleted = ? and bReaded = ?"

    .line 387
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:J

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

    .line 389
    const-string v7, "seq desc"

    .line 390
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/RankEventMsg;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 397
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 398
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RankEventMsg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :goto_1
    monitor-exit p0

    return-object v0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    :try_start_2
    const-string v1, "RankEventManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getUnreadEventFromDB"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v9

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move-object v0, v9

    goto :goto_1
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .prologue
    .line 71
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Z

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/RankEventManager;->b()V

    .line 74
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->c:I

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/data/RankEventMsg;
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/data/RankEventMsg;

    monitor-exit v1

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    .line 50
    const-string v1, "RankEventManager.onDestroy"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v5}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    iput-object v5, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/data/RankEventMsg;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Llro;

    invoke-direct {v2, p0, v0}, Llro;-><init>(Lcom/tencent/mobileqq/dating/RankEventManager;Z)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_0
    return-void
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 118
    const-string v0, "onLinePushMsg"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p1, v2, v7

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    if-nez p1, :cond_0

    .line 164
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Z

    if-nez v0, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/RankEventManager;->b()V

    .line 127
    :cond_1
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->bytes_nearby_event_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    :try_start_0
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->bytes_nearby_event_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 130
    if-eqz v2, :cond_6

    array-length v0, v2

    if-lez v0, :cond_6

    .line 131
    new-instance v0, Lappoint/define/appoint_define$NearbyEvent;

    invoke-direct {v0}, Lappoint/define/appoint_define$NearbyEvent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    invoke-virtual {v0, v2}, Lappoint/define/appoint_define$NearbyEvent;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :goto_1
    if-nez v0, :cond_2

    .line 139
    const-string v0, "onLinePushMsg"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "validate msg "

    aput-object v2, v1, v8

    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->uint32_notifytype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 135
    :goto_2
    const-string v3, "onLinePushMsg.exception"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    .line 144
    :cond_2
    iget-object v2, v0, Lappoint/define/appoint_define$NearbyEvent;->uint32_eventtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 146
    if-ne v2, v7, :cond_5

    .line 147
    iget-object v3, v0, Lappoint/define/appoint_define$NearbyEvent;->msg_rankevent:Lappoint/define/appoint_define$RankEvent;

    iget-object v3, v3, Lappoint/define/appoint_define$RankEvent;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v3, v3

    .line 148
    iget-object v5, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/data/RankEventMsg;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/data/RankEventMsg;

    iget-wide v5, v5, Lcom/tencent/mobileqq/data/RankEventMsg;->seq:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_4

    .line 150
    const-string v0, "onLinePushMsg"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v8

    const-string v3, "same msg"

    aput-object v3, v5, v7

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_3
    if-eqz v1, :cond_3

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->seq:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->b:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 156
    iget-wide v3, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->seq:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->b:J

    .line 158
    :cond_3
    invoke-direct {p0, v7, v1}, Lcom/tencent/mobileqq/dating/RankEventManager;->a(ZLcom/tencent/mobileqq/data/RankEventMsg;)V

    .line 163
    :goto_4
    const-string v0, "onLinePushMsg"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 152
    :cond_4
    iget-object v0, v0, Lappoint/define/appoint_define$NearbyEvent;->msg_rankevent:Lappoint/define/appoint_define$RankEvent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RankEvent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$RankEvent;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/RankEventMsg;->convertFrom(Lappoint/define/appoint_define$RankEvent;)Lcom/tencent/mobileqq/data/RankEventMsg;

    move-result-object v1

    .line 153
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/dating/RankEventManager;->a(Lcom/tencent/mobileqq/data/RankEventMsg;)V

    goto :goto_3

    .line 160
    :cond_5
    const-string v0, "onLinePushMsg"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "unknown msg"

    aput-object v3, v1, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 134
    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(S)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Z

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/RankEventManager;->b()V

    .line 170
    :cond_0
    const-string v0, "onGetUnreadFlag"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v1

    iget v3, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    if-ne p1, v4, :cond_2

    .line 173
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/RankEventManager;->a()Z

    move-result v0

    .line 175
    :goto_0
    if-nez v0, :cond_1

    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/dating/RankEventManager;->a(ZLcom/tencent/mobileqq/data/RankEventMsg;)V

    .line 178
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(ZLjava/util/List;JJ)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Z

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/RankEventManager;->b()V

    .line 196
    :cond_0
    const-string v0, "onGetUnreadMsgList"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v7}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 198
    if-eqz p1, :cond_5

    .line 199
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 202
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$NearbyEvent;

    .line 203
    if-nez v0, :cond_1

    .line 204
    const-string v0, "onGetUnreadMsgList"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "NearbyEvent is null"

    aput-object v2, v1, v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v2, v0, Lappoint/define/appoint_define$NearbyEvent;->uint32_eventtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 208
    if-ne v2, v7, :cond_4

    .line 209
    iget-object v2, v0, Lappoint/define/appoint_define$NearbyEvent;->msg_rankevent:Lappoint/define/appoint_define$RankEvent;

    iget-object v2, v2, Lappoint/define/appoint_define$RankEvent;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    .line 210
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/data/RankEventMsg;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/data/RankEventMsg;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/RankEventMsg;->seq:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    .line 212
    const-string v0, "onLinePushMsg"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    const-string v2, "same msg"

    aput-object v2, v4, v7

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 217
    :goto_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RankEventMsg;->seq:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 218
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RankEventMsg;->seq:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->b:J

    .line 224
    :cond_2
    :goto_2
    invoke-direct {p0, v6, v1}, Lcom/tencent/mobileqq/dating/RankEventManager;->a(ZLcom/tencent/mobileqq/data/RankEventMsg;)V

    goto :goto_0

    .line 214
    :cond_3
    iget-object v0, v0, Lappoint/define/appoint_define$NearbyEvent;->msg_rankevent:Lappoint/define/appoint_define$RankEvent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RankEvent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$RankEvent;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/RankEventMsg;->convertFrom(Lappoint/define/appoint_define$RankEvent;)Lcom/tencent/mobileqq/data/RankEventMsg;

    move-result-object v0

    .line 215
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/RankEventManager;->a(Lcom/tencent/mobileqq/data/RankEventMsg;)V

    goto :goto_1

    .line 221
    :cond_4
    const-string v0, "onGetUnreadMsgList"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "unknown msg"

    aput-object v4, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 227
    :cond_5
    const-string v0, "onGetUnreadMsgList"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "fail"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-direct {p0, v6, v1}, Lcom/tencent/mobileqq/dating/RankEventManager;->a(ZLcom/tencent/mobileqq/data/RankEventMsg;)V

    goto :goto_0
.end method

.method public b()Lcom/tencent/mobileqq/data/RankEventMsg;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 93
    const-string v0, "getUnreadEventMsg"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/RankEventManager;->c()Lcom/tencent/mobileqq/data/RankEventMsg;

    move-result-object v0

    .line 98
    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->b:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:J

    .line 99
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lcom/tencent/mobileqq/data/RankEventMsg;

    .line 100
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->c:I

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 105
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 106
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/RankEventManager;->a()Z

    .line 111
    invoke-direct {p0, v4, v5}, Lcom/tencent/mobileqq/dating/RankEventManager;->a(ZLcom/tencent/mobileqq/data/RankEventMsg;)V

    .line 114
    :cond_0
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 237
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 252
    :goto_0
    :pswitch_0
    return v3

    .line 239
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/dating/RankEventManager;->a(ZLcom/tencent/mobileqq/data/RankEventMsg;)V

    goto :goto_0

    .line 249
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/RankEventMsg;

    iget-wide v1, p0, Lcom/tencent/mobileqq/dating/RankEventManager;->a:J

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/dating/RankEventManager;->a(Lcom/tencent/mobileqq/data/RankEventMsg;J)V

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
