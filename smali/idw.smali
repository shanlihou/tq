.class public Lidw;
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
    .line 524
    iput-object p1, p0, Lidw;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "Q.subaccount.SubAccountBindActivity"

    const-string v1, "onAddAccountClick.onClick:add account"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_0
    const/4 v1, 0x0

    .line 531
    iget-object v0, p0, Lidw;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 532
    if-eqz v0, :cond_2

    .line 533
    invoke-virtual {v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a()I

    move-result v0

    .line 535
    :goto_0
    if-ge v0, v3, :cond_1

    .line 537
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lidw;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    const-string v1, "fromWhere"

    iget-object v2, p0, Lidw;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    iget-object v1, p0, Lidw;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->startActivity(Landroid/content/Intent;)V

    .line 544
    :goto_1
    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lidw;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lidw;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
