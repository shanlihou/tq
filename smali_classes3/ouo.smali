.class public Louo;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected i(ZLjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 368
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 370
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iput-object v8, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Ljava/util/Timer;

    .line 372
    :cond_0
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a(Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;)V

    .line 373
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 375
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 376
    if-nez v0, :cond_1

    .line 377
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a()V

    .line 448
    :goto_0
    return-void

    .line 382
    :cond_1
    if-nez p1, :cond_2

    .line 383
    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a()V

    .line 384
    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 386
    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 390
    :cond_2
    check-cast p2, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;

    .line 392
    if-nez p2, :cond_3

    .line 393
    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a()V

    .line 394
    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 396
    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 400
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 401
    invoke-virtual {p2}, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 403
    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a()V

    .line 405
    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 410
    :cond_4
    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iput v5, v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->l:I

    .line 411
    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    iput-object p2, v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;

    .line 412
    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget v1, v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->m:I

    sparse-switch v1, :sswitch_data_0

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 441
    const-string v1, "TroopCreate_Log"

    const-string v2, "Entering default create troop session, From type: %s..."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget v4, v4, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_5
    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget v1, v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->m:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/browser/TroopQQBrowserHelper;->a(Landroid/content/Context;I)V

    .line 447
    :goto_1
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iput-object v8, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Activity;

    goto/16 :goto_0

    .line 414
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 415
    const-string v1, "TroopCreate_Log"

    const-string v2, "Entering default create troop session, From type: %s..."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget v4, v4, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_6
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/browser/TroopQQBrowserHelper;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 421
    :sswitch_1
    const-string v1, "1"

    iget-object v2, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "0"

    iget-object v2, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "2"

    iget-object v2, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 424
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 425
    const-string v1, "TroopCreate_Log"

    const-string v2, "Entering create troop session, From type: %s, Troop type: %s..."

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget v4, v4, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->d:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_8
    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/browser/TroopQQBrowserHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 437
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_1

    .line 431
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 432
    const-string v1, "TroopCreate_Log"

    const-string v2, "Entering default create troop session, From type: %s..."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget v4, v4, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_a
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/browser/TroopQQBrowserHelper;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 412
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method protected j(ZLjava/lang/Object;)V
    .locals 13

    .prologue
    .line 455
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 456
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;

    if-nez v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 460
    :cond_0
    const/4 v0, -0x1

    .line 463
    if-nez p1, :cond_1

    .line 465
    :try_start_0
    check-cast p2, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateResult;

    iget v0, p2, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateResult;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_1
    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;->a(ILjava/lang/String;)V

    .line 470
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;

    goto :goto_0

    .line 474
    :cond_1
    if-nez p2, :cond_2

    .line 475
    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;->a(ILjava/lang/String;)V

    .line 476
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;

    goto :goto_0

    .line 481
    :cond_2
    check-cast p2, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 483
    iget-object v8, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 484
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 485
    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;->a(ILjava/lang/String;)V

    .line 486
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;

    goto :goto_0

    .line 489
    :cond_3
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iput-object v8, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->e:Ljava/lang/String;

    .line 492
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_create"

    const-string v3, ""

    const-string v4, "new_create"

    const-string v5, "number"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v9, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v9, v9, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    iget v9, v9, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "no_place"

    .line 499
    :goto_2
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_create"

    const-string v3, ""

    const-string v4, "create_suc"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v9, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v9, v9, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    iget v9, v9, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 507
    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;BJI)V

    .line 509
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 510
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_5

    .line 512
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->c:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    .line 513
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->d:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 516
    const/4 v1, 0x0

    .line 517
    const/4 v0, 0x0

    .line 518
    array-length v4, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 519
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x49742400    # 1000000.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 520
    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v3, 0x49742400    # 1000000.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 522
    :cond_4
    iput v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    .line 523
    iput v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    .line 524
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 525
    if-eqz v0, :cond_5

    .line 526
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 529
    :cond_5
    const/4 v0, 0x0

    .line 530
    iget-object v1, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;

    invoke-interface {v1, v0, v8}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;->a(ILjava/lang/String;)V

    .line 531
    iget-object v0, p0, Louo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;

    goto/16 :goto_0

    .line 497
    :cond_6
    const-string v5, "place"

    goto/16 :goto_2

    .line 466
    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method
