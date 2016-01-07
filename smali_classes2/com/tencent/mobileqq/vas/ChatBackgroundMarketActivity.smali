.class public Lcom/tencent/mobileqq/vas/ChatBackgroundMarketActivity;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "isFromPhoto"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setIntent(Landroid/content/Intent;)V

    .line 74
    const-string v0, "isFromPhoto"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 75
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v2, "friendUin"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ChatBackgroundMarketActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string v3, "chatbgBroadcast"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v3, p0, Lcom/tencent/mobileqq/vas/ChatBackgroundMarketActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v3, "friendUin"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v2, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ChatBackgroundMarketActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    const v0, 0x7f0a1a72

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 93
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "chatbackground"

    const-string v5, "BjIDShezhi"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method
