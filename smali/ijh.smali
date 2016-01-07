.class public Lijh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;)V
    .locals 1

    .prologue
    .line 2338
    iput-object p1, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v9, 0x33

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 2341
    const/4 v8, -0x1

    .line 2342
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v6, v8

    .line 2473
    :goto_0
    iget-object v0, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_card"

    const-string v5, "Clk_btn"

    iget-object v7, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2475
    return-void

    .line 2347
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2348
    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 2349
    const-string v0, "uin"

    iget-object v2, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2350
    const-string v0, "PREVIOUS_WINDOW"

    const-class v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2351
    const-string v0, "PREVIOUS_UIN"

    iget-object v2, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2352
    iget-object v0, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->isFriend:Z

    if-eqz v0, :cond_3

    .line 2353
    const-string v0, "uintype"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2359
    :goto_1
    const-string v0, ""

    .line 2360
    iget-object v2, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/TroopMemberCard;->isFriend:Z

    if-nez v2, :cond_1

    .line 2361
    iget-object v0, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->card:Ljava/lang/String;

    .line 2364
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2365
    iget-object v0, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->m:Ljava/lang/String;

    .line 2368
    :cond_2
    const-string v2, "uinname"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2369
    const-string v0, "troop_code"

    iget-object v2, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2370
    const-string v0, "troop_uin"

    iget-object v2, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2371
    const-string v0, "cSpecialFlag"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2372
    iget-object v0, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2355
    :cond_3
    const-string v0, "uintype"

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 2379
    :pswitch_1
    iget-object v0, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->m:Ljava/lang/String;

    .line 2382
    iget-object v0, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->isFriend:Z

    if-eqz v0, :cond_4

    move v2, v12

    move-object v7, v5

    .line 2399
    :goto_2
    iget-object v0, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    const-string v11, "from_internal"

    move v8, v6

    move v9, v6

    move-object v10, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    move v6, v12

    .line 2402
    goto/16 :goto_0

    .line 2386
    :cond_4
    const/16 v2, 0x3e8

    .line 2387
    iget-object v0, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->k:Ljava/lang/String;

    goto :goto_2

    .line 2407
    :pswitch_2
    iget-object v0, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->n()V

    move v6, v7

    .line 2409
    goto/16 :goto_0

    .line 2413
    :pswitch_3
    iget-object v0, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6, v12}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 2414
    iget-object v0, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    const-string v4, "profilecard"

    iget-object v5, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopGiftUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2416
    iget-object v0, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2417
    iget-object v1, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 2418
    if-eqz v0, :cond_0

    .line 2420
    iget-object v1, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v6, v12

    .line 2427
    :cond_5
    :goto_3
    iget-object v0, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "mber_data"

    const-string v5, "Clk_send"

    iget-object v7, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2430
    const/4 v13, 0x4

    .line 2431
    iget-object v0, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_card"

    const-string v5, "Clk_btn"

    iget-object v6, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v8, v6, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v13

    .line 2433
    goto/16 :goto_0

    .line 2422
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v0

    if-nez v0, :cond_5

    move v6, v7

    .line 2425
    goto :goto_3

    .line 2438
    :pswitch_4
    const/4 v1, 0x3

    .line 2440
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2441
    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 2442
    const-string v0, "uin"

    iget-object v3, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2443
    iget-object v0, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2444
    iget-object v3, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 2446
    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 2447
    const-string v3, "troop_uin"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2449
    const-string v3, "uinname"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2451
    :cond_7
    const-string v0, "uintype"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2453
    const-string v0, "at_member_uin"

    iget-object v3, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2454
    const-string v0, ""

    .line 2455
    iget-object v3, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/data/TroopMemberCard;->isFriend:Z

    if-nez v3, :cond_8

    .line 2456
    iget-object v0, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->card:Ljava/lang/String;

    .line 2458
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2459
    iget-object v0, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->m:Ljava/lang/String;

    .line 2461
    :cond_9
    const-string v3, "at_member_name"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2462
    const-string v3, "at_member_source"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2463
    iget-object v3, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 2466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2467
    const-string v2, "Q.profilecard.TroopMemberCardActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick@member:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lijh;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v6, v1

    goto/16 :goto_0

    :cond_a
    move v6, v1

    goto/16 :goto_0

    .line 2342
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
