.class public Lhki;
.super Lcom/tencent/mobileqq/app/SubAccountBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V
    .locals 1

    .prologue
    .line 500
    iput-object p1, p0, Lhki;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SubAccountBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoginVerifyCodeActivity.onBindSubAccount() isSucc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    if-eqz p2, :cond_0

    .line 509
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoginVerifyCodeActivity.onBindSubAccount() mainAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_0
    iget-object v0, p0, Lhki;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->d()V

    .line 513
    if-eqz p1, :cond_4

    .line 515
    iget-object v0, p0, Lhki;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const v1, 0x7f0a1f75

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    const-string v0, "LoginVerifyCodeActivity"

    const-string v1, "onBindSubAccount:....SubloginActivity......bindSub success............"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_1
    iget-object v0, p0, Lhki;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 524
    iget-object v0, p0, Lhki;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 526
    iget-object v0, p0, Lhki;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 528
    iget-object v0, p0, Lhki;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 532
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhki;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 533
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 534
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 535
    iget-object v1, p0, Lhki;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->startActivity(Landroid/content/Intent;)V

    .line 537
    iget-object v0, p0, Lhki;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->finish()V

    .line 566
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 568
    const-string v0, "LoginVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindSubAccount:....SubloginActivity......bindSub failed............ ...errorMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "...errorType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_3
    return-void

    .line 539
    :cond_4
    if-eqz p2, :cond_2

    .line 540
    iget v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    packed-switch v0, :pswitch_data_0

    .line 560
    iget-object v0, p0, Lhki;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const v1, 0x7f0a1f62

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    goto :goto_0

    .line 543
    :pswitch_0
    iget-object v0, p0, Lhki;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lhki;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V

    goto :goto_0

    .line 547
    :pswitch_1
    iget-object v0, p0, Lhki;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const v1, 0x7f0a1f5f

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    goto :goto_0

    .line 552
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 554
    iget-object v0, p0, Lhki;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const v1, 0x7f0a1f61

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 556
    :cond_5
    iget-object v1, p0, Lhki;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 540
    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
