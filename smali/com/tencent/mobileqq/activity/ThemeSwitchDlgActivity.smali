.class public Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field a:Landroid/app/Dialog;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/theme/NightModeLogic;

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ThemeSwitchDlgActivity.smali:21"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Z

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ThemeSwitchDlgActivity.smali:42"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "ThemeSwitch"

    const/4 v1, 0x2

    const-string v2, "ThemeSwitchDlgActivity showThemeSettingDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Z

    .line 92
    new-instance v0, Lcom/tencent/mobileqq/theme/NightModeLogic;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/theme/NightModeLogic;-><init>(Lmqq/app/AppRuntime;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    new-instance v1, Ligc;

    invoke-direct {v1, p0}, Ligc;-><init>(Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/NightModeLogic;->registerModeCallback(Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Landroid/app/Dialog;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->setupNightTheme()Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Night_mode_us"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ThemeSwitchDlgActivity.smali:150"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/tencent/mobileqq/theme/NightModeLogic;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/tencent/mobileqq/theme/NightModeLogic;-><init>(Lmqq/app/AppRuntime;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    .line 45
    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "themedownloadalert"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/theme/NightModeLogic;->isCurrentNightMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    const-string v1, "themeID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a(Ljava/lang/String;)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 58
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ThemeSwitchDlgActivity.smali:243"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 177
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Landroid/app/Dialog;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->destroy()V

    .line 183
    :cond_1
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 184
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 185
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ThemeSwitchDlgActivity.smali:294"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->onPostThemeChanged()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->finish()V

    .line 142
    :cond_0
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ThemeSwitchDlgActivity.smali:318"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->requestWindowFeature(I)Z

    .line 32
    return-void
.end method
