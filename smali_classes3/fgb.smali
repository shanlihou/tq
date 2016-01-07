.class public Lfgb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/TroopMemberApiService;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    .line 367
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-static {v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;

    move-result-object v9

    .line 368
    if-eqz p1, :cond_0

    if-eqz v9, :cond_0

    instance-of v0, v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v11

    .line 372
    if-eqz v11, :cond_0

    .line 375
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 954
    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 377
    :pswitch_1
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v1, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->b:Landroid/os/Messenger;

    goto :goto_1

    .line 380
    :pswitch_2
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->b:Landroid/os/Messenger;

    goto :goto_1

    .line 383
    :pswitch_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 384
    const-string v0, "seq"

    const-string v2, "seq"

    const/4 v3, -0x1

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 385
    const-string v0, "video_url"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    instance-of v0, v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    move-object v0, v9

    .line 388
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 389
    if-nez v0, :cond_3

    .line 390
    const-string v0, "ret"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 395
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 396
    new-instance v3, Lfgc;

    invoke-direct {v3, p0, v0, v1, v2}, Lfgc;-><init>(Lfgb;Lcom/tencent/mobileqq/model/TroopInfoManager;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 417
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 419
    :cond_4
    const-string v3, "ret"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 419
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 424
    :cond_6
    const-string v0, "ret"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 425
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 432
    :pswitch_4
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/BizTroopHandler;

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/BizTroopHandler;

    const-string v1, "video_url"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 439
    :pswitch_5
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    new-instance v1, Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-virtual {v9}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    goto/16 :goto_1

    .line 443
    :pswitch_6
    const-string v0, "gcode"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    const-string v1, "anId"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 448
    iget-object v3, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v9}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    const-string v0, "com.tencent.biz.troop.TroopMemberApiService"

    const/4 v1, 0x4

    const-string v2, "anonymous report."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 457
    :pswitch_7
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a()Lcom/tencent/biz/apiproxy/QQMusicService;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lcom/tencent/biz/apiproxy/QQMusicService;->a(Lmqq/app/AppRuntime;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 462
    :pswitch_8
    const-string v0, "troopUin"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v1, v1, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    if-eqz v1, :cond_2

    .line 464
    iget-object v1, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v1, v1, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/TroopHandler;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 468
    :pswitch_9
    const-string v0, "troopUin"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    const-string v1, "troopCode"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 470
    iget-object v2, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    if-eqz v2, :cond_2

    .line 471
    iget-object v2, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mobileqq/app/TroopHandler;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 475
    :pswitch_a
    const-string v0, "dwGroupCode"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 476
    const-string v0, "cGroupOption"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 477
    const-string v0, "dwGroupClass"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 478
    const-string v0, "strGroupName"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 479
    const-string v0, "wGroupFace"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 480
    const-string v0, "strGroupMemo"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 481
    const-string v0, "strFingerMemo"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 482
    const-string v0, "nFlag"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 483
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 489
    :pswitch_b
    const-string v0, "troopUin"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v1, v1, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    if-eqz v1, :cond_2

    .line 491
    iget-object v1, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v1, v1, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/TroopHandler;->k(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 495
    :pswitch_c
    const-string v0, "troopUin"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    const-string v1, "isChecked"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 497
    iget-object v2, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/BizTroopHandler;

    if-eqz v2, :cond_2

    .line 498
    iget-object v2, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/BizTroopHandler;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 502
    :pswitch_d
    const-string v0, "troopUin"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 503
    const-string v0, "cIsGetGroupAlbum"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 504
    const-string v0, "dwTimeStamp"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 505
    const-string v0, "cStatOption"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 506
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;BJI)V

    goto/16 :goto_1

    .line 511
    :pswitch_e
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/LBSHandler;

    if-eqz v0, :cond_2

    .line 513
    const-string v0, "methord_name"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    const-string v1, "getGroupInArea"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 515
    const-string v0, "areaName"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 516
    const-string v0, "lat"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 517
    const-string v0, "lon"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 518
    const-string v0, "startIndex"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 519
    const-string v0, "count"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 520
    const-string v0, "iFilterId"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 521
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/LBSHandler;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Ljava/lang/String;IIIII)V

    goto/16 :goto_1

    .line 523
    :cond_7
    const-string v1, "getNearbyTroops"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 524
    const-string v0, "isFirst"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 525
    const-string v0, "lat"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 526
    const-string v0, "lon"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 527
    const-string v0, "sortType"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 528
    const-string v0, "strGroupArea"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 529
    const-string v0, "iFilterId"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 530
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/LBSHandler;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/LBSHandler;->a(ZIIILjava/lang/String;I)V

    goto/16 :goto_1

    .line 532
    :cond_8
    const-string v1, "getAreaList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    const-string v0, "lat"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 534
    const-string v1, "lon"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 535
    const-string v2, "radius"

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 536
    const-string v3, "isClickable"

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 538
    iget-object v4, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v4, v4, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/mobileqq/app/LBSHandler;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IIIZ)V

    goto/16 :goto_1

    .line 544
    :pswitch_f
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 545
    const-string v0, "seq"

    const-string v1, "seq"

    const/4 v3, -0x1

    invoke-virtual {v11, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 546
    const-string v0, "paths"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 548
    instance-of v0, v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    array-length v0, v3

    if-lez v0, :cond_b

    .line 549
    const/16 v0, 0x23

    invoke-virtual {v9, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 550
    if-eqz v0, :cond_b

    .line 551
    array-length v1, v3

    new-array v4, v1, [I

    .line 552
    array-length v1, v3

    new-array v5, v1, [I

    .line 554
    const/4 v1, 0x0

    :goto_3
    array-length v6, v5

    if-ge v1, v6, :cond_a

    .line 555
    aget-object v6, v3, v1

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v6

    .line 556
    if-eqz v6, :cond_9

    .line 557
    iget-object v7, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    aput v7, v4, v1

    .line 558
    iget-object v6, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    aput v6, v5, v1

    .line 554
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 560
    :cond_9
    const/4 v6, 0x0

    aput v6, v4, v1

    .line 561
    const/4 v6, -0x1

    aput v6, v5, v1

    goto :goto_4

    .line 565
    :cond_a
    const-string v0, "iNewFlags"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 566
    const-string v0, "types"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 569
    :cond_b
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 575
    :pswitch_10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 576
    const-string v1, "seq"

    const-string v2, "seq"

    const/4 v3, -0x1

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 577
    const-string v0, "path"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 579
    instance-of v0, v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 580
    const/16 v0, 0x23

    invoke-virtual {v9, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 581
    if-eqz v0, :cond_2

    .line 582
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 588
    :pswitch_11
    const-string v0, "troopUin"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 589
    const-string v0, "troopPrivillegeFlag"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 590
    const-string v0, "cGroupOption"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v3

    .line 591
    check-cast v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v0, 0x14

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 592
    if-eqz v0, :cond_2

    .line 593
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;IS)V

    goto/16 :goto_1

    .line 597
    :pswitch_12
    const-string v0, "troopUin"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 598
    check-cast v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v0, 0x14

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 599
    if-eqz v0, :cond_2

    .line 600
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopHandler;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 604
    :pswitch_13
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 605
    const-string v0, "method"

    const-string v1, "changeAnonymousNick"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string v0, "seq"

    const-string v1, "seq"

    const/4 v2, -0x1

    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 608
    const-string v0, "troopUin"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 609
    const-string v0, "bubbleId"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 610
    const-string v0, "headId"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 611
    const-string v0, "nickName"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 612
    const-string v0, "expireTime"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 613
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 614
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;)V

    .line 615
    const-string v0, "result"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 619
    :goto_5
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v8}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 617
    :cond_c
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    .line 623
    :pswitch_14
    check-cast v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v0, 0x14

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 624
    const-string v1, "appid"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 625
    const-string v2, "token"

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 626
    const-string v2, "openGroupId"

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 627
    const-string v4, "url"

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 628
    const-string v5, "seq"

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 629
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/TroopHandler;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 633
    :pswitch_15
    const-string v0, "isTroopAppListChanged"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 634
    const/16 v0, 0x6c

    invoke-virtual {v9, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;

    .line 635
    if-eqz v0, :cond_2

    .line 636
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->b(Z)V

    goto/16 :goto_1

    .line 641
    :pswitch_16
    const-string v0, "troopUin"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 642
    const-string v0, "opn"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 646
    const-string v2, "g_homework"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 647
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 648
    const-string v0, ""

    .line 649
    check-cast v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v9, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 650
    const-string v0, "role=teacher&"

    .line 653
    :cond_d
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://qun.qq.com/homework/features/index.html?_wv=1027&_bid=2146#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "gid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&src=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 656
    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 658
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 663
    :pswitch_17
    const-string v0, "callback"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    const-string v0, "trib"

    const/4 v1, 0x2

    const-string v2, "callback is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 670
    :cond_e
    instance-of v1, v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_f

    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 672
    const-string v0, "trib"

    const/4 v1, 0x2

    const-string v2, "app is not QQAppInterface"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 676
    :cond_f
    new-instance v1, Lfgd;

    invoke-direct {v1, p0, v9, v0, v11}, Lfgd;-><init>(Lfgb;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 768
    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_1

    .line 772
    :pswitch_18
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v11}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 775
    :pswitch_19
    new-instance v0, Lfge;

    invoke-direct {v0, p0, v11}, Lfge;-><init>(Lfgb;Landroid/os/Bundle;)V

    invoke-static {v9, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(Lmqq/app/AppRuntime;Lmqq/observer/BusinessObserver;)Z

    move-result v0

    .line 812
    if-nez v0, :cond_2

    .line 813
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v11}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 817
    :pswitch_1a
    const-string v0, "uiResId"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 818
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a(J)Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    move-result-object v1

    .line 819
    if-eqz v1, :cond_11

    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v0, :cond_11

    .line 820
    const-string v0, "packageName"

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    const-string v0, "imageUrl"

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const-string v0, "name"

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const-string v2, "isOpen"

    iget-byte v0, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 824
    const-string v0, "type"

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->lebaSearchResultType:I

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 825
    const-string v0, "has"

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 829
    :goto_7
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v11}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 823
    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    .line 827
    :cond_11
    const-string v0, "has"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_7

    .line 833
    :pswitch_1b
    sget v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->d:I

    or-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->d:I

    .line 834
    const-string v0, "isChecked"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 835
    const-string v1, "uiResId"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 836
    iget-object v3, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(Lcom/tencent/biz/troop/TroopMemberApiService;JZ)Z

    move-result v0

    .line 837
    const-string v1, "result"

    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 838
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v11}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 842
    :pswitch_1c
    const-string v0, "troopUin"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 843
    const-string v0, "troopName"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 844
    const-string v0, "troopTypeId"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 847
    const/4 v2, 0x0

    .line 848
    const/16 v0, 0x33

    invoke-virtual {v9, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/app/TroopManager;

    .line 849
    if-eqz v6, :cond_1c

    .line 850
    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 851
    if-nez v0, :cond_1b

    .line 852
    new-instance v2, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 853
    iput-object v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 854
    iput-object v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    move-object v0, v9

    .line 855
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 856
    const-wide/16 v3, 0x1

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    .line 857
    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    move-object v7, v2

    :goto_8
    move-object v0, v9

    .line 862
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 863
    if-eqz v0, :cond_12

    .line 864
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;BJI)V

    .line 868
    :cond_12
    int-to-long v2, v8

    const-wide/16 v4, 0x20

    cmp-long v0, v2, v4

    if-nez v0, :cond_15

    move-object v0, v9

    .line 869
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/HWTroopUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 878
    :cond_13
    :goto_9
    if-eqz v6, :cond_14

    if-eqz v7, :cond_14

    .line 879
    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/TroopManager;->d(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 882
    :cond_14
    instance-of v0, v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 883
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v11}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 871
    :cond_15
    const/16 v0, 0x1f

    invoke-virtual {v9, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    .line 872
    if-eqz v0, :cond_13

    move-object v2, v9

    .line 873
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_9

    .line 888
    :pswitch_1d
    instance-of v0, v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    .line 889
    const-string v0, "troopCode"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 890
    const-string v0, "filePath"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 891
    const-string v0, "fileName"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 892
    const-string v0, "fileSize"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 893
    const-string v0, "busid"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    move-object v0, v9

    .line 894
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    .line 896
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 897
    const-string v3, "seq"

    const-string v4, "seq"

    const/4 v5, -0x1

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 898
    const-string v3, "callback"

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 899
    const-string v3, "callback"

    const-string v4, "callback"

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    :cond_16
    const-string v3, "method"

    const-string v4, "getFileInfo"

    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    iget-object v3, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    move-object v4, v9

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->parse(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)Lcooperation/troop_homework/model/HWTroopFileStatusInfo;

    move-result-object v7

    move-wide v5, v1

    invoke-static/range {v3 .. v8}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(Lcom/tencent/biz/troop/TroopMemberApiService;Lcom/tencent/mobileqq/app/QQAppInterface;JLcooperation/troop_homework/model/HWTroopFileStatusInfo;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 908
    :pswitch_1e
    instance-of v0, v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    .line 909
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    if-nez v0, :cond_17

    .line 910
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    new-instance v1, Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-object v2, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    check-cast v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v9}, Lcom/tencent/biz/pubaccount/util/PAH5Manager;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v1, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    .line 912
    :cond_17
    const-string v0, "is_pic_or_voice"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 913
    if-eqz v0, :cond_18

    .line 914
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    invoke-virtual {v0, v11}, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 916
    :cond_18
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    invoke-virtual {v0, v11}, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->c(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 922
    :pswitch_1f
    instance-of v0, v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    .line 923
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    if-nez v0, :cond_19

    .line 924
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    new-instance v1, Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-object v2, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    check-cast v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v9}, Lcom/tencent/biz/pubaccount/util/PAH5Manager;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v1, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    .line 926
    :cond_19
    const-string v0, "is_pic_or_voice"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 927
    if-eqz v0, :cond_1a

    .line 928
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    invoke-virtual {v0, v11}, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 930
    :cond_1a
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    invoke-virtual {v0, v11}, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->d(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 936
    :pswitch_20
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    if-eqz v0, :cond_2

    .line 937
    iget-object v0, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a()V

    goto/16 :goto_1

    .line 942
    :pswitch_21
    const-string v0, "roomid"

    const-wide/16 v1, 0x0

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 943
    const-string v0, "roomname"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 944
    const-string v0, "userdata"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 945
    const-string v0, "vasname"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 946
    const-string v0, "fromid"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 947
    check-cast v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 948
    const/16 v0, 0x6b

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/od/ODProxy;

    .line 949
    iget-object v1, p0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/od/ODProxy;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1b
    move-object v7, v0

    goto/16 :goto_8

    :cond_1c
    move-object v7, v2

    goto/16 :goto_8

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_13
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_21
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_12
        :pswitch_11
        :pswitch_9
    .end packed-switch
.end method
