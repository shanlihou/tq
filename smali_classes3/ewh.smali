.class public Lewh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/AccountDetail;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/mobileqq/data/AccountDetail;Z)V
    .locals 1

    .prologue
    .line 3532
    iput-object p1, p0, Lewh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-object p2, p0, Lewh;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iput-boolean p3, p0, Lewh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3536
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "updateDetailInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3538
    :cond_0
    iget-object v0, p0, Lewh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lewh;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 3540
    iget-object v0, p0, Lewh;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewh;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lewh;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    if-eqz v0, :cond_1

    .line 3541
    iget-object v0, p0, Lewh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iget-object v1, p0, Lewh;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/Object;)V

    .line 3544
    :cond_1
    iget-boolean v0, p0, Lewh;->a:Z

    if-eqz v0, :cond_2

    .line 3545
    iget-object v0, p0, Lewh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3562
    :goto_0
    return-void

    .line 3548
    :cond_2
    iget-object v0, p0, Lewh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    new-instance v1, Lewi;

    invoke-direct {v1, p0}, Lewi;-><init>(Lewh;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
