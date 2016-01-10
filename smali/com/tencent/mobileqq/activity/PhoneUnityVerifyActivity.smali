.class public Lcom/tencent/mobileqq/activity/PhoneUnityVerifyActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I = 0x3e9


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PhoneUnityVerifyActivity.smali:22"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PhoneUnityVerifyActivity.smali:38"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 77
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 78
    const/4 v0, -0x1

    invoke-super {p0, v0, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(ILandroid/content/Intent;)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 81
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PhoneUnityVerifyActivity.smali:62"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 24
    const v0, 0x7f030437

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 25
    const v0, 0x7f0a2124

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityVerifyActivity;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityVerifyActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityVerifyActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a1f2e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityVerifyActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v0, 0x7f0912dd

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityVerifyActivity;->a:Ljava/lang/String;

    .line 43
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onBackEvent()Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PhoneUnityVerifyActivity.smali:151"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 85
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(ILandroid/content/Intent;)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 88
    const v0, 0x7f040012

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->overridePendingTransition(II)V

    .line 90
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PhoneUnityVerifyActivity.smali:180"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 73
    :goto_0
    return-void

    .line 50
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityVerifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    const-string v1, "portraitOnly"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    const-string v1, "isShowAd"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    const-string v1, "needResult"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    const-string v1, "business"

    const-wide/16 v2, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 60
    const/16 v1, 0x3e9

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 66
    :sswitch_1
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(ILandroid/content/Intent;)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 69
    const v0, 0x7f040012

    invoke-super {p0, v4, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_1
        0x7f0912dd -> :sswitch_0
    .end sparse-switch
.end method
