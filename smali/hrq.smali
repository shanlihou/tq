.class public Lhrq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V
    .locals 1

    .prologue
    .line 640
    iput-object p1, p0, Lhrq;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14

    .prologue
    .line 644
    const/4 v2, 0x0

    .line 645
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 646
    instance-of v3, v1, Lhsb;

    if-eqz v3, :cond_2

    .line 647
    check-cast v1, Lhsb;

    iget-object v1, v1, Lhsb;->a:Lhsa;

    move-object v2, v1

    .line 651
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 653
    sget-object v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick - info = null[position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_1
    :goto_1
    return-void

    .line 648
    :cond_2
    instance-of v3, v1, Lhsc;

    if-eqz v3, :cond_0

    .line 649
    check-cast v1, Lhsc;

    iget-object v1, v1, Lhsc;->a:Lhsa;

    move-object v2, v1

    goto :goto_0

    .line 658
    :cond_3
    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, Lhrq;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 659
    iget-object v1, v2, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v10

    .line 660
    const/16 v1, 0x3f0

    .line 661
    iget-object v4, v2, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget v4, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 663
    const-string v1, "chat_subType"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 664
    const/4 v1, 0x0

    .line 666
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 668
    sget-object v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "onItemClick - uin = null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 672
    :cond_5
    const-string v4, "uin"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    const-string v4, "uintype"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 674
    const-string v1, "uinname"

    iget-object v2, v2, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    const-string v1, "selfSet_leftViewText"

    iget-object v2, p0, Lhrq;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    const v4, 0x7f0a2472

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    iget-object v1, p0, Lhrq;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->startActivity(Landroid/content/Intent;)V

    .line 678
    iget-object v1, p0, Lhrq;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_4"

    const-string v4, "contacts_aio"

    invoke-static {v1, v10, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v1, p0, Lhrq;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X800573B"

    const-string v6, "0X800573B"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
