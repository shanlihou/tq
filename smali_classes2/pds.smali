.class public Lpds;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V
    .locals 1

    .prologue
    .line 384
    iput-object p1, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/mobileqq/troopshare/TroopShareResp;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "TroopShareUtility"

    const/4 v1, 0x2

    const-string v2, "onTroopShareLink start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/troopshare/TroopShareResp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 395
    :cond_1
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 500
    :cond_2
    :goto_0
    return-void

    .line 401
    :cond_3
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    if-eq v0, v3, :cond_6

    .line 403
    if-eqz p1, :cond_7

    iget v0, p2, Lcom/tencent/mobileqq/troopshare/TroopShareResp;->a:I

    if-nez v0, :cond_7

    .line 404
    iget-boolean v0, p2, Lcom/tencent/mobileqq/troopshare/TroopShareResp;->a:Z

    if-eqz v0, :cond_4

    .line 405
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v1, p2, Lcom/tencent/mobileqq/troopshare/TroopShareResp;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:Ljava/lang/String;

    .line 406
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    if-eqz v0, :cond_5

    .line 408
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0

    .line 414
    :cond_4
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v1, p2, Lcom/tencent/mobileqq/troopshare/TroopShareResp;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->c:Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    if-eq v0, v4, :cond_5

    .line 417
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0

    .line 424
    :cond_5
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    packed-switch v0, :pswitch_data_0

    .line 497
    :cond_6
    :goto_1
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0

    .line 426
    :pswitch_0
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b()V

    .line 427
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V

    goto :goto_1

    .line 431
    :pswitch_1
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b()V

    .line 432
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->c(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V

    goto :goto_1

    .line 453
    :pswitch_2
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    const-string v1, ""

    iget-object v2, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->d:Ljava/lang/String;

    .line 457
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b()V

    .line 458
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->d(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V

    goto :goto_1

    .line 462
    :pswitch_3
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b()V

    .line 463
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->e(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V

    goto :goto_1

    .line 467
    :pswitch_4
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b()V

    .line 468
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->f(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V

    goto :goto_1

    .line 474
    :cond_7
    iget-boolean v0, p2, Lcom/tencent/mobileqq/troopshare/TroopShareResp;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    if-eqz v0, :cond_8

    .line 477
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto/16 :goto_0

    .line 481
    :cond_8
    iget-boolean v0, p2, Lcom/tencent/mobileqq/troopshare/TroopShareResp;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    if-eq v0, v4, :cond_9

    .line 484
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto/16 :goto_0

    .line 490
    :cond_9
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b()V

    .line 491
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a1bc7

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 492
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iput v3, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    .line 493
    iget-object v0, p0, Lpds;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iput v3, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    goto/16 :goto_1

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
