.class public Lggt;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 595
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Z)Z

    .line 600
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    .line 601
    if-nez p2, :cond_5

    .line 602
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 603
    if-eqz v0, :cond_2

    .line 604
    iget-object v1, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lmqq/manager/AccountManager;->refreshDA2(Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 607
    :cond_2
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 608
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 609
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    iget-object v1, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 612
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecSvcHandler;

    .line 613
    if-eqz v0, :cond_3

    .line 614
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a()V

    .line 617
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 618
    const-string v0, "Q.devlock.AuthDevActivity"

    const-string v1, "OnCheckDevLockSms.success"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_4
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;Z)Z

    .line 622
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v3, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    .line 623
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c(Lcom/tencent/mobileqq/activity/AuthDevActivity;Z)Z

    .line 625
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    const v2, 0x7f0a2006

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 627
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->d(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    .line 630
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_0

    .line 632
    const v1, 0x133512b

    invoke-virtual {v0, v1, v4, v5}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 636
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 637
    const-string v0, "Q.devlock.AuthDevActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCheckDevLockSms.fail ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    if-eqz p3, :cond_6

    .line 639
    const-string v0, "Q.devlock.AuthDevActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCheckDevLockSms.fail errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 644
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 646
    :cond_7
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    const v2, 0x7f0a2025

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method

.method public OnCloseDevLock(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 653
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    :goto_0
    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Z)Z

    .line 658
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    .line 659
    if-nez p2, :cond_4

    .line 660
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 661
    if-eqz v0, :cond_1

    .line 662
    invoke-interface {v0}, Lmqq/manager/WtloginManager;->RefreshMemorySig()V

    .line 665
    :cond_1
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 666
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 667
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    iget-object v1, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 670
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    const-string v0, "Q.devlock.AuthDevActivity"

    const-string v1, "OnCloseDevLock.success"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_2
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;Z)Z

    .line 677
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 678
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v3, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    .line 680
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    const v2, 0x7f0a2023

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 683
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 684
    if-eqz v0, :cond_3

    .line 685
    const v1, 0x133512b

    invoke-virtual {v0, v1, v4, v4}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 689
    :cond_3
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/util/List;)Ljava/util/List;

    .line 690
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v1, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/util/List;)V

    goto/16 :goto_0

    .line 692
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 693
    const-string v0, "Q.devlock.AuthDevActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCloseDevLock.fail ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    if-eqz p3, :cond_5

    .line 695
    const-string v0, "Q.devlock.AuthDevActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCloseDevLock.fail errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 700
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 702
    :cond_6
    iget-object v0, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    const v2, 0x7f0a2024

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lggt;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method
