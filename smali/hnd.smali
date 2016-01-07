.class public Lhnd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotificationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V
    .locals 1

    .prologue
    .line 508
    iput-object p1, p0, Lhnd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 510
    iget-object v0, p0, Lhnd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 511
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 512
    const-string v0, "password"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    iget-object v3, p0, Lhnd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lhnd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lhnd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lhnd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->updateSubAccountLogin(Ljava/lang/String;Z)V

    .line 515
    iget-object v0, p0, Lhnd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    .line 520
    :cond_0
    iget-object v0, p0, Lhnd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 521
    if-eqz v0, :cond_3

    .line 522
    invoke-virtual {v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 524
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 525
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 526
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v3

    iget-object v4, p0, Lhnd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 527
    iget-object v3, p0, Lhnd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->updateSubAccountLogin(Ljava/lang/String;Z)V

    .line 528
    iget-object v0, p0, Lhnd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    goto :goto_1

    .line 533
    :cond_2
    iget-object v0, p0, Lhnd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lhnd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->startActivity(Landroid/content/Intent;)V

    .line 535
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
