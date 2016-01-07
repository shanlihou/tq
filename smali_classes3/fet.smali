.class public final Lfet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/widgets/ScannerView;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqq/app/AppActivity;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lmqq/app/AppActivity;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;ZLcom/tencent/biz/widgets/ScannerView;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 421
    iput-object p1, p0, Lfet;->a:Lmqq/app/AppActivity;

    iput-object p2, p0, Lfet;->a:Ljava/lang/String;

    iput-object p3, p0, Lfet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-boolean p4, p0, Lfet;->a:Z

    iput-object p5, p0, Lfet;->a:Lcom/tencent/biz/widgets/ScannerView;

    iput-object p6, p0, Lfet;->a:Landroid/view/View;

    iput-boolean p7, p0, Lfet;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 424
    iget-object v0, p0, Lfet;->a:Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lfet;->a:Ljava/lang/String;

    .line 430
    const/4 v5, 0x0

    .line 431
    if-eqz p2, :cond_f

    if-eqz p3, :cond_f

    .line 432
    const-string v2, "result"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 434
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 448
    const-string v2, "r"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_e

    .line 449
    const-string v2, "d"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 450
    new-instance v5, Lcom/tencent/biz/qrcode/QRActionEntity;

    const-string v2, "d"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/tencent/biz/qrcode/QRActionEntity;-><init>(Ljava/lang/String;)V

    .line 451
    const-string v2, "wpa"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "1"

    const-string v3, "wpa"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, v4

    .line 452
    :goto_1
    const-string v2, "extvalue"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    .line 453
    const-string v2, "exttype"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "2"

    const-string v8, "exttype"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    const-string v8, "exttype"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    move v2, v4

    .line 456
    :goto_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 458
    if-eqz v3, :cond_3

    .line 459
    const-string v9, "issupportwpa"

    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 461
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v7, :cond_4

    .line 463
    const-string v2, "exttype"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 464
    const-string v3, "extvalue"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 465
    const-string v6, "exttype"

    invoke-virtual {v8, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v2, "extvalue"

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_4
    iget-object v2, p0, Lfet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lfet;->a:Lmqq/app/AppActivity;

    iget-object v6, p0, Lfet;->a:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6, v8}, Lcom/tencent/biz/qrcode/QRResultHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/biz/qrcode/QRActionEntity;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    .line 469
    iget-boolean v2, p0, Lfet;->a:Z

    if-eqz v2, :cond_5

    .line 470
    iget-object v2, p0, Lfet;->a:Lmqq/app/AppActivity;

    invoke-virtual {v2}, Lmqq/app/AppActivity;->finish()V

    .line 472
    :cond_5
    iget-object v2, p0, Lfet;->a:Ljava/lang/String;

    iget-object v3, p0, Lfet;->a:Lmqq/app/AppActivity;

    iget-object v5, p0, Lfet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/biz/qrcode/activity/ScannerUtils;->a(ILjava/lang/String;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 474
    iget-object v2, p0, Lfet;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-boolean v2, v2, Lcom/tencent/biz/widgets/ScannerView;->a:Z

    if-ne v2, v4, :cond_0

    .line 478
    iget-object v2, p0, Lfet;->a:Lmqq/app/AppActivity;

    invoke-virtual {v2}, Lmqq/app/AppActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 522
    :catch_0
    move-exception v2

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 528
    :goto_3
    iget-object v2, p0, Lfet;->a:Lmqq/app/AppActivity;

    const/16 v3, 0xe6

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    .line 529
    const v3, 0x7f0a08e5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 530
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 531
    new-instance v3, Lfeu;

    invoke-direct {v3, p0}, Lfeu;-><init>(Lfet;)V

    .line 550
    const v4, 0x7f0a132d

    new-instance v5, Lfev;

    invoke-direct {v5, p0, v1}, Lfev;-><init>(Lfet;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 582
    const v4, 0x7f0a132c

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 583
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 584
    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 586
    iget-object v2, p0, Lfet;->a:Lmqq/app/AppActivity;

    iget-object v3, p0, Lfet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/qrcode/activity/ScannerUtils;->a(ILjava/lang/String;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    :cond_6
    move v3, v1

    .line 451
    goto/16 :goto_1

    :cond_7
    move v2, v1

    .line 453
    goto/16 :goto_2

    .line 482
    :cond_8
    :try_start_1
    const-string v2, "a_a"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 483
    const-string v2, "a_a"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 484
    iget-object v3, p0, Lfet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lfet;->a:Lmqq/app/AppActivity;

    invoke-static {v3, v4, v2}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v2

    .line 485
    if-eqz v2, :cond_e

    .line 486
    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    goto/16 :goto_0

    .line 490
    :cond_9
    const-string v2, "url"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 491
    const-string v2, "url_level"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 494
    const-string v3, "url"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 496
    if-ne v2, v8, :cond_b

    .line 497
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "sid"

    iget-object v7, p0, Lfet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    :goto_4
    if-eq v2, v4, :cond_a

    if-ne v2, v8, :cond_e

    .line 505
    :cond_a
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lfet;->a:Lmqq/app/AppActivity;

    const-class v6, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 506
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    iget-object v3, p0, Lfet;->a:Lmqq/app/AppActivity;

    invoke-virtual {v3}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "QRDecode"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v4, :cond_d

    .line 508
    iget-object v3, p0, Lfet;->a:Lmqq/app/AppActivity;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Lmqq/app/AppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 513
    :goto_5
    iget-object v2, p0, Lfet;->a:Ljava/lang/String;

    iget-object v3, p0, Lfet;->a:Lmqq/app/AppActivity;

    iget-object v4, p0, Lfet;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v2, v3, v4}, Lcom/tencent/biz/qrcode/activity/ScannerUtils;->a(ILjava/lang/String;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 514
    iget-boolean v2, p0, Lfet;->a:Z

    if-eqz v2, :cond_0

    .line 515
    iget-object v2, p0, Lfet;->a:Lmqq/app/AppActivity;

    invoke-virtual {v2}, Lmqq/app/AppActivity;->finish()V

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    .line 499
    goto :goto_4

    :cond_c
    move v2, v1

    .line 502
    goto :goto_4

    .line 510
    :cond_d
    iget-object v3, p0, Lfet;->a:Lmqq/app/AppActivity;

    invoke-virtual {v3, v2}, Lmqq/app/AppActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_e
    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 523
    goto/16 :goto_3

    :cond_f
    move v10, v1

    move-object v1, v0

    move v0, v10

    goto/16 :goto_3
.end method
