.class public Lcom/tencent/mobileqq/app/automator/step/SendThemeAuth;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x0

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/SendThemeAuth;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ThemeHandler;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/app/ThemeHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/SendThemeAuth;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    :cond_1
    :goto_0
    return v4

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/SendThemeAuth;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 31
    if-eqz v0, :cond_1

    const-string v2, "need_check_theme_ver"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/SendThemeAuth;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/SendThemeAuth;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeVersion(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThemeHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
