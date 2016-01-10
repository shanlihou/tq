.class public Lcom/tencent/mobileqq/activity/OverloadTipsActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/utils/QQCustomDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/OverloadTipsActivity.smali:15"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/OverloadTipsActivity.smali:36"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 18
    const v0, 0x7f030160

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->setContentView(I)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->finish()V

    .line 52
    :goto_1
    return v4

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 31
    :cond_1
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 32
    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 33
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v3, 0x7f0300ab

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 34
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a255c

    new-instance v3, Lhpe;

    invoke-direct {v3, p0}, Lhpe;-><init>(Lcom/tencent/mobileqq/activity/OverloadTipsActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 40
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTextContentDescription(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v1, Lhpf;

    invoke-direct {v1, p0}, Lhpf;-><init>(Lcom/tencent/mobileqq/activity/OverloadTipsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/OverloadTipsActivity.smali:182"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 61
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 62
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 66
    return-void
.end method
