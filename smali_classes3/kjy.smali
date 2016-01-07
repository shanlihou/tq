.class public Lkjy;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)V
    .locals 1

    .prologue
    .line 415
    iput-object p1, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v0, "QQSpecialFriendSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateDelFriend isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->finish()V

    .line 507
    :cond_1
    return-void
.end method

.method protected a(ZZLjava/util/List;)V
    .locals 4

    .prologue
    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const-string v0, "QQSpecialFriendSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateSpecialCareList isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isComplete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_0
    iget-object v0, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)V

    .line 515
    return-void
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    const-string v1, "QQSpecialFriendSettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetSpecialCareSwith_global isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isFromForwardFriendActivity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    iget-object v1, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 461
    :cond_1
    :goto_0
    return-void

    .line 453
    :cond_2
    iget-object v1, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x2002

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 454
    iget-object v1, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x2003

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 455
    if-eqz p1, :cond_3

    :goto_1
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 456
    if-eqz p1, :cond_4

    const v0, 0x7f0a1b9e

    :goto_2
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 457
    iget-object v0, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 458
    if-eqz p1, :cond_1

    .line 459
    iget-object v0, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->finish()V

    goto :goto_0

    .line 455
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 456
    :cond_4
    const v0, 0x7f0a216b

    goto :goto_2
.end method

.method protected b(Z[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    const-string v0, "QQSpecialFriendSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetSpecialCareSwith_specialRing isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_0
    iget-object v0, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)V

    goto :goto_0
.end method

.method protected c(Z[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "QQSpecialFriendSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetSpecialCareSwith_qzone isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_0
    iget-object v0, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    :cond_1
    :goto_0
    return-void

    .line 494
    :cond_2
    if-nez p1, :cond_1

    .line 495
    iget-object v0, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v1

    iget-object v0, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected d(Z[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 419
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "QQSpecialFriendSettingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSetSpecialCareSwitchesOfAPerson isSuccess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isFromForwardFriendActivity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_0
    iget-object v0, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 441
    :cond_1
    :goto_0
    return-void

    .line 428
    :cond_2
    iget-object v0, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/os/Handler;

    const/16 v3, 0x2002

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 429
    iget-object v0, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/os/Handler;

    const/16 v3, 0x2003

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 430
    if-eqz p1, :cond_3

    if-nez v2, :cond_3

    move v0, v1

    :goto_1
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 431
    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    const v0, 0x7f0a1b9e

    :goto_2
    iput v0, v3, Landroid/os/Message;->arg2:I

    .line 432
    iget-object v0, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 433
    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    .line 434
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 435
    iget-object v1, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 436
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 437
    const-string v1, "selfSet_leftViewText"

    iget-object v2, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    const v3, 0x7f0a2471

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    iget-object v1, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 439
    iget-object v0, p0, Lkjy;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->finish()V

    goto :goto_0

    .line 430
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 431
    :cond_4
    const v0, 0x7f0a2169

    goto :goto_2
.end method
