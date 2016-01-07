.class Lrgw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lrgv;


# direct methods
.method constructor <init>(Lrgv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 590
    iput-object p1, p0, Lrgw;->a:Lrgv;

    iput-object p2, p0, Lrgw;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 594
    iget-object v0, p0, Lrgw;->a:Lrgv;

    iget-object v0, v0, Lrgv;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-static {v0, v6}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;Z)V

    .line 595
    iget-object v0, p0, Lrgw;->a:Lrgv;

    iget-object v0, v0, Lrgv;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 596
    iget-object v0, p0, Lrgw;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lrgw;->a:Landroid/os/Bundle;

    const-string v1, "resp_time_out"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Lrgw;->a:Landroid/os/Bundle;

    const-string v1, "resp_bsuccess"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lrgw;->a:Landroid/os/Bundle;

    const-string v1, "resp_err_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 608
    iget-object v1, p0, Lrgw;->a:Landroid/os/Bundle;

    const-string v2, "resp_err_str"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 609
    iget-object v1, p0, Lrgw;->a:Landroid/os/Bundle;

    const-string v2, "resp_err_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 611
    if-nez v0, :cond_2

    .line 612
    iget-object v0, p0, Lrgw;->a:Lrgv;

    iget-object v0, v0, Lrgv;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "tijiao"

    const-string v5, "click"

    iget-object v7, p0, Lrgw;->a:Lrgv;

    iget-object v7, v7, Lrgv;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v8, v7, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lrgw;->a:Lrgv;

    iget-object v9, v9, Lrgv;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v9, v9, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lrgw;->a:Lrgv;

    iget-object v11, v11, Lrgv;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-wide v11, v11, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 615
    iget-object v1, p0, Lrgw;->a:Lrgv;

    iget-object v1, v1, Lrgv;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->setResult(ILandroid/content/Intent;)V

    .line 616
    iget-object v0, p0, Lrgw;->a:Lrgv;

    iget-object v0, v0, Lrgv;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-virtual {v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->finish()V

    goto/16 :goto_0

    .line 620
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lrgw;->a:Lrgv;

    iget-object v2, v2, Lrgv;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-virtual {v2}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 621
    packed-switch v1, :pswitch_data_0

    .line 645
    iget-object v0, p0, Lrgw;->a:Lrgv;

    iget-object v0, v0, Lrgv;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-static {v0, v4, v3, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 623
    :pswitch_0
    new-instance v4, Lrgx;

    invoke-direct {v4, p0, v0}, Lrgx;-><init>(Lrgw;I)V

    .line 636
    iget-object v0, p0, Lrgw;->a:Lrgv;

    iget-object v0, v0, Lrgv;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    const/16 v1, 0xe9

    iget-object v2, p0, Lrgw;->a:Lrgv;

    iget-object v2, v2, Lrgv;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    const v5, 0x7f0a199f

    invoke-virtual {v2, v5}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 621
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
