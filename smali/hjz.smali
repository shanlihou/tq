.class public Lhjz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V
    .locals 1

    .prologue
    .line 905
    iput-object p1, p0, Lhjz;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 909
    iget-object v0, p0, Lhjz;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 910
    iget-object v0, p0, Lhjz;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Mobile_pc_online"

    if-eqz p2, :cond_1

    :goto_0
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lhjz;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v1, p0, Lhjz;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login_accounts"

    const-string v3, "qqsetting_bothonline_key"

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 919
    iget-object v0, p0, Lhjz;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->m()V

    .line 931
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v7, v6

    .line 910
    goto :goto_0

    .line 921
    :cond_2
    iget-object v0, p0, Lhjz;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 922
    iget-object v0, p0, Lhjz;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Security_check"

    if-eqz p2, :cond_3

    :goto_2
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lhjz;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    const/4 v1, 0x0

    const-string v2, "security_scan_key"

    const-string v3, "qqsetting_security_scan_key"

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move v7, v6

    .line 922
    goto :goto_2
.end method
