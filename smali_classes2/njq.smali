.class public Lnjq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

.field final synthetic a:Lcom/tencent/util/ProfilePerformanceReport;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;Lcom/tencent/util/ProfilePerformanceReport;I)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iput-object p2, p0, Lnjq;->a:Lcom/tencent/util/ProfilePerformanceReport;

    iput p3, p0, Lnjq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 365
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/util/ProfilePerformanceReport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjq;->a:Lcom/tencent/util/ProfilePerformanceReport;

    invoke-virtual {v0}, Lcom/tencent/util/ProfilePerformanceReport;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/util/ProfilePerformanceReport;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/util/ProfilePerformanceReport;->b(I)V

    .line 367
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/util/ProfilePerformanceReport;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/util/ProfilePerformanceReport;->a(I)V

    .line 368
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/util/ProfilePerformanceReport;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/util/ProfilePerformanceReport;->a(I)V

    .line 371
    :cond_0
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 372
    const/4 v3, 0x0

    .line 373
    const-wide/16 v1, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    if-eqz v4, :cond_15

    .line 376
    const/4 v0, 0x0

    .line 377
    iget-object v6, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 378
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v6, "tinyId=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v9, v9, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v0, v6, v7}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 381
    :cond_1
    if-nez v0, :cond_2

    iget-object v6, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 382
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v6, "uin=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v4, v0, v6, v7}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 384
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 386
    if-eqz v0, :cond_14

    .line 387
    iget-object v3, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vSeed:[B

    .line 388
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->feedPreviewTime:J

    .line 389
    const/4 v5, 0x1

    move-wide v6, v1

    move-object v8, v3

    .line 392
    :goto_0
    iget-object v1, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    .line 393
    if-nez v0, :cond_13

    .line 394
    new-instance v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;-><init>()V

    .line 395
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    .line 396
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    .line 398
    :goto_1
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 399
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    .line 401
    :cond_3
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 402
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    iput v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    .line 404
    :cond_4
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 405
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    .line 407
    :cond_5
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:B

    if-eqz v0, :cond_6

    .line 408
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:B

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    .line 410
    :cond_6
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:I

    if-eqz v0, :cond_7

    .line 411
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:I

    iput v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    .line 413
    :cond_7
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:B

    if-eqz v0, :cond_8

    .line 414
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:B

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    .line 416
    :cond_8
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:[B

    if-eqz v0, :cond_9

    .line 417
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:[B

    iput-object v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    .line 419
    :cond_9
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 420
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->distance:Ljava/lang/String;

    .line 423
    :cond_a
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x69

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;

    .line 425
    iget-object v9, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->l:Z

    iget v4, p0, Lnjq;->a:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_e

    const/4 v4, 0x1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;Ljava/lang/String;ZZZ)Z

    move-result v0

    iput-boolean v0, v9, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:Z

    .line 429
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:Z

    if-nez v0, :cond_b

    .line 430
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 432
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 433
    const-string v0, "Q.nearby_people_card."

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedUpdateNearbyCard tinyid is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uin is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move-wide v11, v6

    move-object v6, v8

    move-wide v7, v11

    .line 450
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:Z

    if-eqz v0, :cond_f

    .line 451
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    new-instance v1, Lnjr;

    invoke-direct {v1, p0}, Lnjr;-><init>(Lnjq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 477
    :cond_d
    :goto_4
    return-void

    .line 425
    :cond_e
    const/4 v4, 0x0

    goto :goto_2

    .line 461
    :cond_f
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/util/ProfilePerformanceReport;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnjq;->a:Lcom/tencent/util/ProfilePerformanceReport;

    invoke-virtual {v0}, Lcom/tencent/util/ProfilePerformanceReport;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 462
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/util/ProfilePerformanceReport;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/util/ProfilePerformanceReport;->a(I)V

    .line 463
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/util/ProfilePerformanceReport;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/util/ProfilePerformanceReport;->a(I)V

    .line 466
    :cond_10
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    .line 467
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:Z

    if-eqz v0, :cond_d

    .line 468
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 469
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    iget-object v1, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:J

    const/4 v4, 0x0

    iget-object v5, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a(Lcom/tencent/mobileqq/app/CardHandler;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I[BJ)V

    goto :goto_4

    .line 470
    :cond_11
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 471
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    iget-object v1, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v5, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a(Lcom/tencent/mobileqq/app/CardHandler;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I[BJ)V

    goto :goto_4

    .line 475
    :cond_12
    iget-object v0, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    iget-object v1, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a(Lcom/tencent/mobileqq/app/CardHandler;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I[BJ)V

    goto/16 :goto_4

    :cond_13
    move-object v1, v0

    goto/16 :goto_1

    :cond_14
    move-wide v6, v1

    move-object v8, v3

    goto/16 :goto_0

    :cond_15
    move-wide v7, v1

    move-object v6, v3

    goto/16 :goto_3
.end method
