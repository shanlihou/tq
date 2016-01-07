.class public Ljuf;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V
    .locals 1

    .prologue
    .line 520
    iput-object p1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 523
    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 524
    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a()V

    .line 525
    if-eqz p1, :cond_b

    .line 526
    const-string v1, "k_result"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 528
    iget-object v14, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    .line 530
    const/4 v13, 0x0

    .line 531
    const/16 v2, 0x68

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_2

    .line 533
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 535
    const-string v2, "k_number"

    iget-object v3, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    const-string v2, "k_country_code"

    iget-object v3, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    const-string v2, "k_is_block"

    iget-object v3, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "k_is_block"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 538
    const-string v2, "cmd_param_is_from_uni"

    iget-object v3, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 539
    const-string v2, "key_is_from_qav_multi_call"

    iget-object v3, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 540
    const-string v2, "cmd_param_is_from_change_bind"

    iget-object v3, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 611
    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 612
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 613
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 614
    iget-object v2, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 619
    :cond_1
    :goto_1
    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 620
    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 621
    return-void

    .line 541
    :cond_2
    const/16 v2, 0x6b

    if-ne v1, v2, :cond_3

    .line 542
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 543
    const-string v2, "k_uin"

    const-string v3, "k_uin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    const-string v2, "k_number"

    iget-object v3, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const-string v2, "k_country_code"

    iget-object v3, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    const-string v2, "k_is_block"

    iget-object v3, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "k_is_block"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 548
    const-string v2, "cmd_param_is_from_uni"

    iget-object v3, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 549
    const-string v2, "key_is_from_qav_multi_call"

    iget-object v3, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 550
    const-string v2, "cmd_param_is_from_change_bind"

    iget-object v3, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 551
    :cond_3
    const/16 v2, 0x6a

    if-ne v1, v2, :cond_5

    .line 553
    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "k_is_block"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 554
    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80053D5"

    const-string v6, "0X80053D5"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_4
    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->setResult(I)V

    .line 558
    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;I)V

    move-object v1, v13

    goto/16 :goto_0

    .line 561
    :cond_5
    const/16 v2, 0xe3

    if-ne v1, v2, :cond_7

    .line 563
    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005B78"

    const-string v6, "0X8005B78"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-nez v1, :cond_6

    .line 567
    iget-object v9, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const/16 v2, 0xe6

    const-string v3, "\u7ed1\u5b9a\u51b2\u7a81"

    const-string v4, "\u8be5\u624b\u673a\u53f7\u7801\u5df2\u7ed1\u5b9a\u4e00\u4e2a\u65e0\u5bc6\u7801\u7684QQ\u53f7\uff0c\u9700\u7ed9\u539fQQ\u53f7\u8bbe\u7f6e\u5bc6\u7801\u540e\u624d\u80fd\u89e3\u7ed1\u5e76\u7ed1\u5b9a\u65b0QQ\u53f7\u3002"

    const/4 v5, 0x0

    const-string v6, "\u6211\u77e5\u9053\u4e86"

    new-instance v7, Ljug;

    invoke-direct {v7, p0}, Ljug;-><init>(Ljuf;)V

    const/4 v8, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 579
    :cond_6
    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    .line 580
    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    move-object v1, v13

    goto/16 :goto_0

    .line 585
    :cond_7
    const/16 v2, 0xe2

    if-ne v1, v2, :cond_9

    .line 587
    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005B77"

    const-string v6, "0X8005B77"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-nez v1, :cond_8

    .line 591
    iget-object v9, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const/16 v2, 0xe6

    const-string v3, "\u65e0\u6cd5\u7ed1\u5b9a"

    const-string v4, "\u5f53\u524d\u8981\u6539\u7ed1QQ\u53f7\u672a\u8bbe\u7f6e\u5bc6\u7801\uff0c\u65e0\u6cd5\u7ed1\u5b9a\u65b0\u7684\u624b\u673a\u53f7\u7801\u3002\u8bf7\u8bbe\u7f6e\u5bc6\u7801\u540e\u91cd\u8bd5\u3002"

    const/4 v5, 0x0

    const-string v6, "\u6211\u77e5\u9053\u4e86"

    new-instance v7, Ljuh;

    invoke-direct {v7, p0}, Ljuh;-><init>(Ljuf;)V

    const/4 v8, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 603
    :cond_8
    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    .line 604
    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    move-object v1, v13

    goto/16 :goto_0

    .line 609
    :cond_9
    iget-object v2, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {p0, v1}, Ljuf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Ljava/lang/String;)V

    :cond_a
    move-object v1, v13

    goto/16 :goto_0

    .line 617
    :cond_b
    iget-object v1, p0, Ljuf;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const v2, 0x7f0a185d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b(I)V

    goto/16 :goto_1
.end method
