.class public Lhqk;
.super Lcom/tencent/mobileqq/app/SecSvcObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SecSvcObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 34
    if-nez p1, :cond_0

    iget-object v0, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    iget-object v0, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 37
    iget-object v0, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    iget-object v1, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    :goto_0
    return-void

    .line 39
    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    .line 40
    iget-object v0, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005BFD"

    const-string v5, "0X8005BFD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    const/16 v1, 0xe6

    iget-object v2, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    const v3, 0x7f0a212e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    const v4, 0x7f0a212f

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    const v5, 0x7f0a204c

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lhql;

    invoke-direct {v6, p0}, Lhql;-><init>(Lhqk;)V

    move-object v4, v12

    move-object v7, v12

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    const v1, 0x7f0a2129

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 59
    :cond_2
    iget-object v0, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    invoke-static {v0, p2, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    if-nez p1, :cond_0

    iget-object v0, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    iget-object v0, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 69
    iget-object v0, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    iget-object v1, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    :goto_0
    return-void

    .line 71
    :cond_0
    const/16 v0, 0x24

    if-ne p1, v0, :cond_2

    .line 72
    iget-object v0, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    const v1, 0x7f0a212b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 77
    :cond_1
    :goto_1
    iget-object v0, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    invoke-static {v0, p2, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lhqk;->a:Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    const v1, 0x7f0a212a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method
