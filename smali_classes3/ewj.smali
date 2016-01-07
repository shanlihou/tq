.class public Lewj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/EqqDetail;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/mobileqq/data/EqqDetail;Z)V
    .locals 1

    .prologue
    .line 3567
    iput-object p1, p0, Lewj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-object p2, p0, Lewj;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iput-boolean p3, p0, Lewj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3571
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "updateDetailInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3573
    :cond_0
    iget-object v0, p0, Lewj;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_1

    .line 3574
    iget-object v0, p0, Lewj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lewj;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 3575
    iget-object v0, p0, Lewj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lewj;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 3577
    iget-boolean v0, p0, Lewj;->a:Z

    if-eqz v0, :cond_2

    .line 3578
    iget-object v0, p0, Lewj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3591
    :cond_1
    :goto_0
    return-void

    .line 3580
    :cond_2
    iget-object v0, p0, Lewj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    new-instance v1, Lewk;

    invoke-direct {v1, p0}, Lewk;-><init>(Lewj;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
