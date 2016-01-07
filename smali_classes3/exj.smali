.class public Lexj;
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
    .line 869
    iput-object p1, p0, Lexj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-object p2, p0, Lexj;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "updateFollowInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :cond_0
    iget-object v0, p0, Lexj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lexj;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 876
    iget-object v0, p0, Lexj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iget-object v1, p0, Lexj;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/Object;)V

    .line 878
    iget-object v0, p0, Lexj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->v()V

    .line 880
    iget-object v0, p0, Lexj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    if-nez v0, :cond_4

    move v6, v5

    .line 882
    :goto_0
    iget-object v0, p0, Lexj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v6, :cond_2

    .line 884
    :cond_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a()Lcom/tencent/biz/pubaccount/PublicAccountManager;

    move-result-object v0

    iget-object v1, p0, Lexj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lexj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lexj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/BusinessObserver;Z)Lmqq/app/NewIntent;

    .line 887
    :cond_2
    if-eqz v6, :cond_3

    .line 888
    iget-object v0, p0, Lexj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    new-instance v1, Lexk;

    invoke-direct {v1, p0}, Lexk;-><init>(Lexj;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/Runnable;)V

    .line 899
    :cond_3
    return-void

    .line 880
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0
.end method
