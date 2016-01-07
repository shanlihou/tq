.class public Lewg;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 1

    .prologue
    .line 3497
    iput-object p1, p0, Lewg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 3501
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3526
    :cond_0
    :goto_0
    return-void

    .line 3503
    :pswitch_0
    iget-object v0, p0, Lewg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Z

    if-eqz v0, :cond_1

    .line 3505
    iget-object v0, p0, Lewg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->q()V

    .line 3506
    iget-object v0, p0, Lewg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->t()V

    .line 3512
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3513
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "update exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3509
    :cond_1
    iget-object v0, p0, Lewg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->q()V

    goto :goto_1

    .line 3518
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3519
    const-string v1, "isNeedFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3520
    const/4 v1, -0x1

    .line 3521
    iget-object v2, p0, Lewg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 3522
    iget-object v0, p0, Lewg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->finish()V

    goto :goto_0

    .line 3501
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
