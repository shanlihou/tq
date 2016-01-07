.class public Loyu;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 345
    const-class v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Loyu;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileManager;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Loyu;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x1

    const/16 v7, 0xb

    .line 348
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    .line 352
    iget-object v2, p0, Loyu;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    monitor-enter v2

    .line 353
    :try_start_0
    iget-wide v3, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    iget-object v0, p0, Loyu;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-wide v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 354
    monitor-exit v2

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 356
    :cond_2
    :try_start_1
    iget-object v0, p0, Loyu;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 357
    sget-boolean v3, Loyu;->a:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 358
    :cond_3
    if-nez v0, :cond_4

    monitor-exit v2

    goto :goto_0

    .line 359
    :cond_4
    iget v3, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    .line 362
    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    if-nez v4, :cond_5

    iget-object v4, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 363
    iget-object v4, p0, Loyu;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    iget-object v5, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_5
    iget-object v4, p0, Loyu;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 366
    iget v4, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_7

    .line 367
    iget-object v1, p0, Loyu;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 368
    if-eqz v1, :cond_6

    .line 369
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 371
    :cond_6
    iget-object v1, p0, Loyu;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->d(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 372
    monitor-exit v2

    goto :goto_0

    .line 375
    :cond_7
    iget-boolean v4, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Z

    if-eqz v4, :cond_d

    .line 376
    iget v4, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    if-ne v4, v7, :cond_c

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Z

    .line 383
    :cond_8
    :goto_2
    const-string v1, "/"

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 384
    iget-object v1, p0, Loyu;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 386
    if-eqz v1, :cond_a

    iget v4, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    const/16 v5, 0x9

    if-eq v4, v5, :cond_9

    iget v4, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    const/16 v5, 0xa

    if-eq v4, v5, :cond_9

    iget v4, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    if-ne v4, v7, :cond_a

    .line 389
    :cond_9
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 392
    :cond_a
    iget v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    if-ne v1, v8, :cond_b

    if-eq v3, v8, :cond_b

    .line 393
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(I)V

    .line 394
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b(I)V

    .line 395
    iget-object v1, p0, Loyu;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->e(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 397
    :cond_b
    iget-object v1, p0, Loyu;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->d(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 398
    monitor-exit v2

    goto/16 :goto_0

    .line 376
    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    .line 377
    :cond_d
    iget v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    if-ne v1, v7, :cond_8

    iget v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    if-eq v1, v7, :cond_8

    .line 379
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
