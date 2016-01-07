.class public Lidt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)V
    .locals 1

    .prologue
    .line 407
    iput-object p1, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 411
    const v0, 0x7f090175

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 416
    iget-object v1, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 418
    iget-object v1, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 419
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 421
    iget-object v0, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v1, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    const v2, 0x7f0a1f75

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->b(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 424
    iget-object v0, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 427
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 429
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 430
    iget-object v1, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->startActivity(Landroid/content/Intent;)V

    .line 432
    iget-object v0, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->finish()V

    goto :goto_0

    .line 436
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a()I

    move-result v2

    if-lt v2, v3, :cond_3

    .line 438
    iget-object v0, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V

    goto :goto_0

    .line 442
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v2

    if-nez v2, :cond_5

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 444
    const-string v1, "Q.subaccount.SubAccountBindActivity"

    const-string v2, "onSelectAccountClick.onClick:add account"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    const-string v2, "subuin"

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string v0, "fromWhere"

    iget-object v2, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    iget-object v0, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 452
    :cond_5
    iget-object v2, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 455
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 456
    iget-object v1, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    const v3, 0x7f0a1f89

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(I)V

    .line 457
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 461
    new-instance v1, Lidu;

    invoke-direct {v1, p0, v0}, Lidu;-><init>(Lidt;Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 513
    iget-object v2, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    iget-object v3, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lmqq/app/AppRuntime;->getSubAccountKey(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/SubAccountObserver;)V

    goto/16 :goto_0

    .line 515
    :cond_6
    iget-object v1, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    .line 516
    if-eqz v1, :cond_0

    .line 517
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
