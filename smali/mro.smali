.class public Lmro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardBaseOption;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .prologue
    .line 481
    const/4 v0, 0x0

    .line 482
    iget-object v1, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 483
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "from_card"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 485
    :cond_0
    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "pubUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 487
    if-nez v3, :cond_1

    .line 488
    const-string v3, ""

    .line 490
    :cond_1
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X8005A2C"

    const-string v5, "0X8005A2C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_2
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_forward_ability_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 495
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->getConfirmListener--onClick--type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_3
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v14, v0, :cond_10

    .line 499
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->u()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :cond_4
    :goto_0
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_report_confirm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 516
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_report_confirm_action_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 517
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_report_confirm_reverse2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 518
    if-nez v4, :cond_5

    .line 519
    const-string v4, ""

    .line 521
    :cond_5
    if-nez v8, :cond_6

    .line 522
    const-string v8, ""

    .line 524
    :cond_6
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_7
    const/4 v0, 0x0

    .line 528
    iget-object v1, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    .line 529
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "from_web"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 530
    if-eqz v13, :cond_17

    .line 531
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "struct_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    if-nez v0, :cond_18

    .line 533
    const-string v0, ""

    move-object v12, v0

    .line 535
    :goto_1
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "struct_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 536
    if-nez v10, :cond_8

    .line 537
    const-string v10, ""

    .line 539
    :cond_8
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "strurt_msgid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 540
    if-nez v9, :cond_9

    .line 541
    const-string v9, ""

    .line 543
    :cond_9
    invoke-static {v10}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 545
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v14, v0, :cond_15

    .line 546
    const/16 v6, 0x3ea

    .line 551
    :goto_2
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "source_puin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 552
    if-eqz v8, :cond_16

    const-string v0, ""

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 553
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 554
    if-eqz v3, :cond_a

    const/16 v0, 0x3ea

    if-ne v6, v0, :cond_b

    .line 555
    :cond_a
    const-string v3, ""

    .line 557
    :cond_b
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X8005B07"

    const-string v5, "0X8005B07"

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v13

    .line 568
    :cond_c
    :goto_3
    iget-object v1, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    if-nez v0, :cond_e

    .line 569
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "source_puin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 570
    if-eqz v8, :cond_e

    .line 571
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/content/Intent;

    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 572
    if-eqz v0, :cond_e

    .line 573
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v9

    .line 574
    if-eqz v9, :cond_e

    .line 575
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 576
    if-nez v3, :cond_d

    .line 577
    const-string v3, ""

    .line 579
    :cond_d
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X8005B06"

    const-string v5, "0X8005B06"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v9, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_e
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c:Z

    if-eqz v0, :cond_f

    .line 588
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-wide v3, v3, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1000"

    const-string v5, "50"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590
    :cond_f
    return-void

    .line 500
    :cond_10
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v14, v0, :cond_11

    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v14, v0, :cond_12

    .line 501
    :cond_11
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0, v14}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->b(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 511
    const-string v1, "ForwardOption.ForwardBaseOption"

    const/4 v2, 0x2

    const-string v3, "Throwable"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 502
    :cond_12
    :try_start_2
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v14, v0, :cond_13

    .line 503
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->o()V

    goto/16 :goto_0

    .line 504
    :cond_13
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v14, v0, :cond_14

    .line 505
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->t()V

    goto/16 :goto_0

    .line 507
    :cond_14
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->k()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 548
    :cond_15
    const/16 v6, 0x3e9

    goto/16 :goto_2

    .line 561
    :cond_16
    iget-object v0, p0, Lmro;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X80059DC"

    const-string v5, "0X80059DC"

    const/4 v7, 0x0

    move-object v8, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move v0, v13

    goto/16 :goto_3

    :cond_18
    move-object v12, v0

    goto/16 :goto_1
.end method
