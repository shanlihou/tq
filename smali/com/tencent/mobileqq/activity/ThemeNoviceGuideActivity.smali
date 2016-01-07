.class public Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    new-instance v0, Ligb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ligb;-><init>(Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f0a1a39

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f091b38

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fling_action_key"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 30
    const v0, 0x7f030681

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->setContentView(I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->a()V

    .line 32
    const-string v0, "\u4e3b\u9898\u88c5\u626e"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->finish()V

    .line 55
    invoke-static {p0, v0, v0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 68
    const v1, 0x7f091b38

    if-ne v0, v1, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->finish()V

    .line 71
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string v0, "FromWhere"

    const-string v1, "FromThemeNoviceGuide"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "http://imgcache.qq.com/club/themes/mobile/theme_new/html/index.html?uin=[uin]&client=[client]&version=[version]&sid=[sid]&platformId=[platformId]&device=[device]&system=[system]&density=[density]&updateId=[updateId]&adTag=mvip.gongneng.android.theme.index_dynamic_tab&updateFlag=[updateFlag]&_bid=2034&_wv=1027"

    const-wide/16 v2, 0x20

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "100005.100002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "theme_popup_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a1994

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    return-object v0
.end method
