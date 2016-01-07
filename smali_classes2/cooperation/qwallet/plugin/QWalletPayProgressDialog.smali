.class public Lcooperation/qwallet/plugin/QWalletPayProgressDialog;
.super Landroid/app/ProgressDialog;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 21
    const-string v0, "\u8bf7\u7a0d\u5019..."

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->a:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->a:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f03004e

    invoke-super {p0, v0}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 38
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 40
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 43
    :cond_0
    const v0, 0x7f0902fc

    invoke-super {p0, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->a:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 46
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 52
    :try_start_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 60
    :goto_1
    return v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 60
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/ProgressDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->a:Ljava/lang/String;

    .line 76
    :goto_1
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->a:Ljava/lang/String;

    goto :goto_1
.end method
