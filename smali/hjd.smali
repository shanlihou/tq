.class public Lhjd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V
    .locals 1

    .prologue
    .line 1890
    iput-object p1, p0, Lhjd;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1893
    iget-object v0, p0, Lhjd;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/mobileqq/activity/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1916
    :goto_0
    return-void

    .line 1897
    :cond_0
    if-nez p2, :cond_2

    .line 1898
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhjd;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1899
    const-string v1, "uin"

    iget-object v2, p0, Lhjd;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1900
    const-string v1, "reqType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1901
    const-string v1, "url"

    const-string v2, "https://aq.qq.com/cn2/findpsw/mobile_web_find_input_account?source_id=2756"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1903
    iget-object v1, p0, Lhjd;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 1914
    :cond_1
    :goto_1
    iget-object v0, p0, Lhjd;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/activity/LoginActivity;->b(Lcom/tencent/mobileqq/activity/LoginActivity;Z)Z

    .line 1915
    iget-object v0, p0, Lhjd;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/mobileqq/activity/LoginActivity;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 1904
    :cond_2
    if-ne p2, v12, :cond_1

    .line 1906
    iget-object v0, p0, Lhjd;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Mobile_signup"

    const-string v5, "Clk_ems_login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1908
    iget-object v0, p0, Lhjd;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_from_account_change"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1909
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhjd;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1910
    const-string v2, "login_from_account_change"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1911
    iget-object v0, p0, Lhjd;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
