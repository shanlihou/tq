.class public Lbc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;JLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 678
    iput-object p1, p0, Lbc;->a:Lcom/dataline/activities/LiteActivity;

    iput-wide p2, p0, Lbc;->a:J

    iput-object p4, p0, Lbc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/16 v3, 0xb

    const/4 v2, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 681
    packed-switch p2, :pswitch_data_0

    .line 731
    :cond_0
    :goto_0
    iget-object v0, p0, Lbc;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->dismiss()V

    .line 732
    return-void

    .line 683
    :pswitch_0
    iget-object v0, p0, Lbc;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 684
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lbc;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-wide v3, p0, Lbc;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1000"

    const-string v5, "51"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 686
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const-string v1, "qbShowShareResultDialog back"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_2
    iget-object v0, p0, Lbc;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MigSdkShareNotDone"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 695
    iget-object v0, p0, Lbc;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MigSdkShareNotDone"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 696
    iget-object v0, p0, Lbc;->a:Lcom/dataline/activities/LiteActivity;

    const-string v1, "sendToMyComputer"

    iget-wide v2, p0, Lbc;->a:J

    invoke-static {v0, v8, v1, v2, v3}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 700
    :goto_1
    iget-object v0, p0, Lbc;->a:Landroid/content/Context;

    const-string v1, ""

    const-string v2, ""

    invoke-static {v0, v7, v1, v2}, Lcom/tencent/biz/common/util/Util;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lbc;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->finish()V

    .line 703
    iget-object v0, p0, Lbc;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_share_result_dialog_return_thirdapp"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 704
    if-eqz v0, :cond_0

    .line 706
    :try_start_0
    iget-object v0, p0, Lbc;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    sget-object v1, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const-string v2, "qbShowShareResultDialog "

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 698
    :cond_3
    iget-object v0, p0, Lbc;->a:Lcom/dataline/activities/LiteActivity;

    const-string v1, "shareToQQ"

    iget-wide v2, p0, Lbc;->a:J

    invoke-static {v0, v8, v1, v2, v3}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    goto :goto_1

    .line 716
    :pswitch_1
    iget-object v0, p0, Lbc;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 717
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lbc;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-wide v3, p0, Lbc;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1000"

    const-string v5, "52"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 720
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 721
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const-string v1, "qbShowShareResultDialog stay"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_5
    iget-object v0, p0, Lbc;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MigSdkShareNotDone"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lbc;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MigSdkShareNotDone"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
