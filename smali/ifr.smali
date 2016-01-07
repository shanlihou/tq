.class public Lifr;
.super Lcom/tencent/mobileqq/app/SubAccountBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SubAccountBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubLoginActivity.onBindSubAccount() isSucc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isBindFromThis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    if-eqz p2, :cond_0

    .line 458
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubLoginActivity.onBindSubAccount() mainAccount="

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

    .line 461
    :cond_0
    iget-object v0, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Z

    if-nez v0, :cond_2

    .line 541
    :cond_1
    :goto_0
    return-void

    .line 464
    :cond_2
    iget-object v0, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Z

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    const-string v0, "Q.subaccount.SubLoginActivity"

    const-string v1, "onBindSubAccount: start"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_3
    iget-object v0, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a()V

    .line 472
    if-eqz p1, :cond_5

    .line 474
    iget-object v0, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v1, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const v2, 0x7f0a1f75

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b(Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 476
    const-string v0, "Q.subaccount.SubLoginActivity"

    const-string v1, "onBindSubAccount:....SubloginActivity......bindSub success............"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_4
    iget-object v0, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 482
    iget-object v0, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 486
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 488
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 489
    iget-object v1, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 491
    iget-object v0, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->finish()V

    .line 533
    :goto_1
    if-eqz p2, :cond_1

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    const-string v0, "Q.subaccount.SubLoginActivity"

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

    goto/16 :goto_0

    .line 493
    :cond_5
    if-eqz p2, :cond_1

    .line 496
    iget v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    packed-switch v0, :pswitch_data_0

    .line 528
    iget-object v0, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v1, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const v2, 0x7f0a1f62

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 498
    :pswitch_0
    iget-object v0, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V

    goto :goto_1

    .line 502
    :pswitch_1
    iget-object v0, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v1, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const v2, 0x7f0a1f5f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 507
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 509
    iget-object v0, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const v1, 0x7f0a1f61

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 511
    :cond_6
    iget-object v1, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    new-instance v1, Lifs;

    invoke-direct {v1, p0}, Lifs;-><init>(Lifr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 521
    iget-object v0, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;Lcom/tencent/qphone/base/remote/SimpleAccount;)Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 523
    iget-object v0, p0, Lifr;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_1

    .line 496
    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
