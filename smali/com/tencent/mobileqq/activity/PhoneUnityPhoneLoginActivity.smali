.class public Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final a:Ljava/lang/String; = "phone_num_login_sig"

.field public static final b:Ljava/lang/String; = "phone_num_login_result"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/SecSvcObserver;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-instance v0, Lhqk;

    invoke-direct {v0, p0}, Lhqk;-><init>(Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 86
    const v0, 0x7f030436

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->setContentView(I)V

    .line 87
    const v0, 0x7f0a2127

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->setContentBackgroundResource(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a20f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    const v0, 0x7f091025

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 99
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    const-string v1, "phone_num_login_sig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a:[B

    .line 107
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 115
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 144
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 146
    const-string v1, "phone_num_login_result"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    const/4 v1, -0x1

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(ILandroid/content/Intent;)V

    .line 149
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    const v0, 0x7f0a1326

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 140
    :cond_0
    :goto_1
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecSvcHandler;

    .line 132
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a:[B

    if-eqz v1, :cond_0

    .line 133
    if-eqz p2, :cond_3

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a([B)V

    goto :goto_1

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SecSvcHandler;->b([B)V

    goto :goto_1
.end method
