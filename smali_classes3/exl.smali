.class public Lexl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/EqqDetail;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 1

    .prologue
    .line 904
    iput-object p1, p0, Lexl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-object p2, p0, Lexl;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 907
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 908
    const-string v1, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v2, 0x2

    const-string v3, "updateFollowInfo"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    :cond_0
    iget-object v1, p0, Lexl;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v1, :cond_1

    .line 911
    iget-object v1, p0, Lexl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, p0, Lexl;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 912
    iget-object v1, p0, Lexl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iget-object v2, p0, Lexl;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/Object;)V

    .line 913
    iget-object v1, p0, Lexl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->v()V

    .line 914
    iget-object v1, p0, Lexl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    move-result-object v1

    iget-object v2, p0, Lexl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lexl;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 916
    iget-object v1, p0, Lexl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    if-nez v1, :cond_2

    .line 917
    :goto_0
    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lexl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    new-instance v1, Lexm;

    invoke-direct {v1, p0}, Lexm;-><init>(Lexl;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/Runnable;)V

    .line 931
    :cond_1
    return-void

    .line 916
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
