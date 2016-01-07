.class public Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 117
    :cond_0
    if-lez p1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 126
    :cond_1
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1abf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->b()V

    .line 91
    const/16 v1, 0xe7

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 98
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 51
    if-nez p3, :cond_0

    move-object p3, p0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->b()V

    .line 57
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a1084

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 69
    if-nez p4, :cond_0

    move-object p4, p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->b()V

    .line 75
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 81
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 130
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 157
    :cond_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 106
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a()Z

    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    const v1, 0x7f0a1326

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a(Ljava/lang/String;)V

    .line 138
    :cond_0
    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromWhere"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;)V

    .line 42
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a()V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->b()V

    .line 164
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 165
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 170
    packed-switch p2, :pswitch_data_0

    .line 181
    :goto_0
    return-void

    .line 174
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->c()V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
