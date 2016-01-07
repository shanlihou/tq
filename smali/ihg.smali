.class public Lihg;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;)V
    .locals 1

    .prologue
    .line 422
    iput-object p1, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IB)V
    .locals 4

    .prologue
    .line 486
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 488
    iget-object v0, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:I

    .line 489
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    .line 490
    iget-object v0, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a()V

    .line 493
    :cond_0
    iget-object v0, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const v2, 0x7f0a0a5a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 496
    iget-object v1, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const v2, 0x7f0a0a5b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 498
    iget-object v1, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const v2, 0x7f0a0a58

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lihh;

    invoke-direct {v2, p0, v0}, Lihh;-><init>(Lihg;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 512
    iget-object v1, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const v2, 0x7f0a1b8d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lihi;

    invoke-direct {v2, p0, v0}, Lihi;-><init>(Lihg;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 521
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 531
    :cond_1
    :goto_0
    return-void

    .line 523
    :cond_2
    iget-object v0, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_3

    .line 524
    iget-object v0, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 526
    :cond_3
    iget-object v0, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const/4 v1, 0x2

    const v2, 0x7f0a1b9f

    const/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto :goto_0
.end method

.method protected a(IBLjava/lang/String;)V
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 463
    iget-object v0, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:I

    .line 464
    if-nez p2, :cond_3

    .line 465
    iget-object v0, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a()V

    .line 468
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 469
    const-string v1, "isNeedFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    const-string v1, "fin_tip_msg"

    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const v3, 0x7f0a1b9e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    iget-object v1, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->setResult(ILandroid/content/Intent;)V

    .line 473
    iget-object v0, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->finish()V

    goto :goto_0

    .line 475
    :cond_3
    iget-object v0, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_4

    .line 476
    iget-object v0, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 478
    :cond_4
    iget-object v0, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const/4 v1, 0x2

    const v2, 0x7f0a1b9f

    const/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto :goto_0
.end method

.method protected a(ZJILjava/util/List;JILjava/lang/String;)V
    .locals 11

    .prologue
    .line 551
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x96

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 556
    const-string v3, "onOIDB0X899_0_Ret"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| isSuccess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| troopuin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| nFlag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| strErorMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    const-string v3, "Q.troopdisband.disband"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_2
    packed-switch p4, :pswitch_data_0

    goto :goto_0

    .line 566
    :pswitch_0
    if-eqz p1, :cond_7

    .line 567
    if-nez p5, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 568
    :goto_1
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_7

    .line 569
    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    .line 570
    if-eqz v2, :cond_3

    iget-object v5, v2, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-nez v5, :cond_5

    .line 568
    :cond_3
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 567
    :cond_4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    move v3, v2

    goto :goto_1

    .line 573
    :cond_5
    iget-object v5, v2, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 575
    iget-object v6, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_3

    const-string v6, ""

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->e:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 578
    iget-object v6, v2, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_uin_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 579
    iget-object v2, v2, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_uin_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 583
    :goto_4
    iget-object v6, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "|"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 581
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 588
    :cond_7
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 590
    if-lez v2, :cond_a

    .line 591
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 593
    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    const-wide/16 v3, 0x0

    cmp-long v3, p6, v3

    if-lez v3, :cond_8

    iget-object v3, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_8

    .line 595
    iget-object v3, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    move-wide/from16 v0, p6

    iput-wide v0, v3, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:J

    .line 596
    iget-object v3, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-wide v5, v3, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:J

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, p2

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JJILjava/util/List;II)V

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 598
    const-string v2, "Q.troopdisband."

    const/4 v3, 0x2

    const-string v4, "handle_oidb_0x899_0|need get another package"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 602
    :cond_8
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v2, :cond_9

    .line 603
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a()V

    .line 605
    :cond_9
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget v3, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:I

    .line 606
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 608
    const-string v3, "leftViewText"

    iget-object v4, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const v5, 0x7f0a189f

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    const-string v3, "troopVipMembers"

    iget-object v4, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 612
    const-string v3, "troop_uin"

    iget-object v4, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string v3, "troop_code"

    iget-object v4, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string v3, "uinname"

    iget-object v4, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    iget-object v3, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 617
    :cond_a
    if-eqz p1, :cond_c

    .line 618
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget v3, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:I

    .line 619
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v2, :cond_b

    .line 620
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    new-instance v3, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v4, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 622
    :cond_b
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const/4 v3, 0x2

    const v4, 0x7f0a1b51

    const/16 v5, 0x5dc

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto/16 :goto_0

    .line 625
    :cond_c
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget v3, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:I

    .line 626
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v2, :cond_d

    .line 627
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    new-instance v3, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v4, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 629
    :cond_d
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const/4 v3, 0x2

    const v4, 0x7f0a1b55

    const/16 v5, 0x5dc

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto/16 :goto_0

    .line 636
    :pswitch_1
    if-eqz p1, :cond_0

    .line 637
    if-nez p5, :cond_10

    const/4 v2, 0x0

    move v3, v2

    .line 638
    :goto_5
    if-lez v3, :cond_f

    const/4 v2, 0x6

    if-ge v3, v2, :cond_f

    .line 639
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 641
    iget-object v4, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    :goto_6
    iput-object v2, v4, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 642
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    if-eq v2, v3, :cond_e

    .line 643
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 645
    :cond_e
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v3, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a(Lcom/tencent/mobileqq/data/TroopInfo;Z)V

    .line 647
    :cond_f
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 637
    :cond_10
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    move v3, v2

    goto :goto_5

    .line 641
    :cond_11
    iget-object v5, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    goto :goto_6

    .line 564
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const-string v0, "Q.troopdisband.disband"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetTroopInfoResult, isSuc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", groupUin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 452
    iget-object v1, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 453
    iget-object v0, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v1, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a(Lcom/tencent/mobileqq/data/TroopInfo;Z)V

    .line 455
    :cond_1
    return-void

    .line 452
    :cond_2
    iget-object v2, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(ZLjava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 426
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    const/4 v0, 0x0

    move v1, v2

    .line 430
    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 431
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 432
    if-nez v0, :cond_3

    .line 430
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 435
    :cond_3
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v4, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 436
    iget-object v1, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 437
    iget-object v1, p0, Lihg;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a(Lcom/tencent/mobileqq/data/TroopInfo;Z)V

    goto :goto_0
.end method
