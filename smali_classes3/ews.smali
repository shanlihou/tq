.class public Lews;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/AccountDetail;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 1

    .prologue
    .line 722
    iput-object p1, p0, Lews;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-object p2, p0, Lews;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "updateUnfollowInfo"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_0
    iget-object v0, p0, Lews;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lews;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lews;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->l:Z

    if-eqz v0, :cond_1

    .line 730
    invoke-static {}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a()Lcom/tencent/biz/pubaccount/PublicAccountManager;

    move-result-object v0

    iget-object v1, p0, Lews;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lews;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 732
    :cond_1
    iget-object v0, p0, Lews;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iget-object v1, p0, Lews;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(Ljava/lang/Object;)V

    .line 733
    iget-object v0, p0, Lews;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lews;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 734
    iget-object v0, p0, Lews;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 735
    iget-object v0, p0, Lews;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lews;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lews;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 738
    iget-object v0, p0, Lews;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lews;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v4, "0X8004E43"

    const-string v5, "0X8004E43"

    iget-object v7, p0, Lews;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v8, v7, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    return-void
.end method
