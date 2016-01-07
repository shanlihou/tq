.class public Lhqx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 554
    iput-object p1, p0, Lhqx;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iput-object p2, p0, Lhqx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    .line 556
    iget-object v0, p0, Lhqx;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "P_prof"

    const-string v5, "Pp_more_delete"

    iget-object v6, p0, Lhqx;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lhqx;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562
    iget-object v0, p0, Lhqx;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 564
    iget-object v1, p0, Lhqx;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;B)V

    .line 566
    iget-object v0, p0, Lhqx;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    const v1, 0xff0001

    iget-object v2, p0, Lhqx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 572
    :cond_0
    iget-object v0, p0, Lhqx;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_1

    .line 574
    const v1, 0xff0001

    iget-object v2, p0, Lhqx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 577
    :cond_1
    iget-object v0, p0, Lhqx;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    if-nez v0, :cond_2

    .line 578
    iget-object v0, p0, Lhqx;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    .line 580
    :cond_2
    iget-object v0, p0, Lhqx;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    const-string v1, "finchat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 581
    iget-object v0, p0, Lhqx;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lhqx;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->setResult(ILandroid/content/Intent;)V

    .line 582
    iget-object v0, p0, Lhqx;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->finish()V

    .line 586
    :goto_0
    return-void

    .line 584
    :cond_3
    iget-object v0, p0, Lhqx;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const v1, 0x7f0a142b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    goto :goto_0
.end method
