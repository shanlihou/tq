.class public Lihu;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 1

    .prologue
    .line 2355
    iput-object p1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IZILjava/util/List;)V
    .locals 2

    .prologue
    .line 2573
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 2574
    const/4 v0, 0x7

    iput v0, v1, Landroid/os/Message;->what:I

    .line 2575
    iput-object p4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2576
    iput p3, v1, Landroid/os/Message;->arg1:I

    .line 2577
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 2578
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2579
    return-void

    .line 2577
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;ZLjava/util/List;)V
    .locals 5

    .prologue
    .line 2474
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2475
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 2476
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 2477
    const/16 v0, 0x8

    iput v0, v2, Landroid/os/Message;->what:I

    .line 2478
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 2479
    if-eqz v1, :cond_2

    .line 2480
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicList:Ljava/util/List;

    .line 2481
    const-string v4, "AVATAR_WALL_LIST"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2482
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopVerifyingPics:Ljava/util/Set;

    .line 2483
    if-eqz v0, :cond_0

    .line 2484
    const-string v1, "VERIFYING_PICTURE_LIST"

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2490
    :cond_0
    :goto_0
    const-string v0, "IS_DEFAULT_AVATAR"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2491
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2492
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2494
    :cond_1
    return-void

    .line 2488
    :cond_2
    const-string v0, "AVATAR_WALL_LIST"

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method protected a(ZBLcom/tencent/mobileqq/data/TroopInfo;Z)V
    .locals 4

    .prologue
    .line 2516
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2531
    :cond_0
    :goto_0
    return-void

    .line 2520
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2521
    const-string v0, "Q.troopinfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTroopSearch|result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", p = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2524
    :cond_2
    if-nez p2, :cond_0

    .line 2525
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iput-object p3, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 2526
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a(Lcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)V

    .line 2527
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 3

    .prologue
    .line 2384
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2411
    :cond_0
    :goto_0
    return-void

    .line 2388
    :cond_1
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2390
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2392
    if-eqz p5, :cond_2

    .line 2393
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iput-object p5, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 2396
    :cond_2
    if-eqz p1, :cond_3

    .line 2397
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const v1, 0x7f0a1502

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)V

    goto :goto_0

    .line 2400
    :cond_3
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const v1, 0x7f0a1503

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)V

    .line 2402
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;I)V

    goto :goto_0

    .line 2404
    :cond_4
    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    .line 2405
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iput-object p5, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 2406
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2407
    :cond_5
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a(Lcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)V

    .line 2408
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 2360
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->p()V

    .line 2362
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:I

    if-ne v0, v2, :cond_1

    .line 2378
    :cond_0
    :goto_0
    return-void

    .line 2365
    :cond_1
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2366
    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 2369
    if-eqz p1, :cond_4

    .line 2370
    iget-short v0, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    if-eq v0, v2, :cond_2

    iget-short v0, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 2371
    :cond_2
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p5, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopQuestion:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->r:Ljava/lang/String;

    .line 2373
    :cond_3
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v1, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    int-to-byte v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:S

    .line 2374
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->e(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    goto :goto_0

    .line 2376
    :cond_4
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const v1, 0x7f0a1864

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)V

    goto :goto_0
.end method

.method protected a(ZLcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 2583
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_4

    .line 2584
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2585
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    .line 2586
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 2587
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-short v1, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopface:S

    iput-short v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopface:S

    .line 2588
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    .line 2589
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/TroopInfo;->fingertroopmemo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->fingertroopmemo:Ljava/lang/String;

    .line 2590
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    .line 2591
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/TroopInfo;->strLocation:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->strLocation:Ljava/lang/String;

    .line 2592
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v1, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    iput v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    .line 2593
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v1, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    iput v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    .line 2594
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v1, p2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    .line 2595
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopAuthenticateInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopAuthenticateInfo:Ljava/lang/String;

    .line 2597
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v1, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    iput v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    .line 2598
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v1, p2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    .line 2599
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/TroopInfo;->mTags:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mTags:Ljava/lang/String;

    .line 2600
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2602
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->fingertroopmemo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    .line 2616
    :goto_0
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->aO:I

    .line 2617
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a(Lcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)V

    .line 2618
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:Z

    if-eqz v0, :cond_1

    .line 2619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2620
    const-string v0, "Q.troopinfo"

    const-string v1, "updateTroopInfoToDB"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2622
    :cond_0
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2623
    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 2626
    :cond_1
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2629
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:I

    if-ne v3, v0, :cond_2

    .line 2630
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->f(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    .line 2632
    :cond_2
    const/4 v0, 0x3

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:I

    if-ne v3, v0, :cond_6

    .line 2633
    :cond_3
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->g(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    .line 2634
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2635
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2645
    :cond_4
    :goto_1
    return-void

    .line 2613
    :cond_5
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/biz/common/util/HttpUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    .line 2614
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/biz/common/util/HttpUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    goto/16 :goto_0

    .line 2638
    :cond_6
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2639
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 2640
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Landroid/view/View;

    goto :goto_1
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 2498
    if-eqz p1, :cond_0

    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2511
    :cond_0
    :goto_0
    return-void

    .line 2501
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2502
    const-string v0, "Q.troopinfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetTroopInfoResult|uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2504
    :cond_2
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2505
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 2506
    if-eqz v0, :cond_0

    .line 2507
    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 2508
    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a(Lcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)V

    .line 2509
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2415
    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:Z

    if-eqz v1, :cond_1

    .line 2440
    :cond_0
    :goto_0
    return-void

    .line 2418
    :cond_1
    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v1, :cond_0

    .line 2421
    if-eqz p1, :cond_0

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2424
    if-nez p3, :cond_3

    .line 2425
    if-nez p5, :cond_2

    :goto_1
    invoke-virtual {p0, p2, v0, p6}, Lihu;->a(Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2428
    :cond_3
    if-eqz p4, :cond_4

    .line 2429
    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v1, p4, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2431
    :cond_4
    if-eq p3, v0, :cond_5

    const/4 v1, 0x2

    if-ne p3, v1, :cond_6

    .line 2432
    :cond_5
    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const v3, 0x7f0a099b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2433
    :cond_6
    const/16 v1, 0x13

    if-ne p3, v1, :cond_7

    .line 2434
    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const v3, 0x7f0a099c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2435
    :cond_7
    const/16 v1, 0x41

    if-ne p3, v1, :cond_0

    .line 2436
    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const v3, 0x7f0a099d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method

.method protected a(ZLjava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2537
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2555
    :cond_0
    :goto_0
    return-void

    .line 2541
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 2542
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 2543
    if-nez v0, :cond_3

    .line 2541
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2546
    :cond_3
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v4, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v1

    .line 2547
    goto :goto_2

    .line 2550
    :cond_4
    if-eqz v0, :cond_0

    .line 2551
    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 2552
    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a(Lcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)V

    .line 2553
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2559
    if-eqz p1, :cond_2

    .line 2560
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_0

    .line 2561
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iput-object p2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mTags:Ljava/lang/String;

    .line 2564
    :cond_0
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v0, :cond_1

    .line 2565
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {p2}, Lcom/tencent/mobileqq/data/TroopInfo;->getTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:Ljava/util/List;

    .line 2567
    :cond_1
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2569
    :cond_2
    return-void
.end method

.method protected b(ZLjava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 2444
    sget v0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:I

    .line 2445
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:Z

    if-eqz v0, :cond_0

    .line 2471
    :goto_0
    return-void

    .line 2448
    :cond_0
    if-nez p3, :cond_1

    .line 2450
    invoke-virtual {p0, p2, v1, p6}, Lihu;->a(Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    .line 2454
    :cond_1
    if-eqz p4, :cond_2

    .line 2456
    invoke-virtual {p0, p2, v1, p6}, Lihu;->a(Ljava/lang/String;ZLjava/util/List;)V

    .line 2458
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0, p4, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2459
    :cond_2
    if-ne p3, v3, :cond_3

    .line 2460
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const v2, 0x7f0a099b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2461
    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 2462
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const v2, 0x7f0a099c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2463
    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    .line 2464
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const v2, 0x7f0a099f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2465
    :cond_5
    const/4 v0, 0x4

    if-ne p3, v0, :cond_6

    .line 2466
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const v2, 0x7f0a09a0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2468
    :cond_6
    iget-object v0, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const v2, 0x7f0a09a1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lihu;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method
