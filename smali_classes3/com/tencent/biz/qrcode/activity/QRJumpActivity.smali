.class public Lcom/tencent/biz/qrcode/activity/QRJumpActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/widget/QQProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 33
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->finish()V

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 43
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v2, 0x7f0a08e7

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    new-instance v2, Lfeh;

    invoke-direct {v2, p0}, Lfeh;-><init>(Lcom/tencent/biz/qrcode/activity/QRJumpActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 53
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 70
    :goto_1
    new-instance v2, Lfei;

    invoke-direct {v2, p0, v0, p0, v1}, Lfei;-><init>(Lcom/tencent/biz/qrcode/activity/QRJumpActivity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lmqq/app/NewIntent;

    const-class v3, Lcom/tencent/biz/qrcode/QRCodeServlet;

    invoke-direct {v0, p0, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const-string v3, "d"

    invoke-virtual {v0, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v1, "cmd"

    const-string v3, "QRCodeSvc.decode"

    invoke-virtual {v0, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v1, "bqq"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 125
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    const-string v2, "auth"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 133
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 134
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 135
    return-void
.end method
