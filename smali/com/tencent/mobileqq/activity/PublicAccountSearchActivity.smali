.class public Lcom/tencent/mobileqq/activity/PublicAccountSearchActivity;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "PublicAccountSearchActivity"

.field private static final b:Ljava/lang/String; = "http://find.mp.qq.com/public/index?_wv=67108923"

.field private static final c:Ljava/lang/String; = "http://find.mp.qq.com/search/index?_wv=67108923&keyword="

.field private static final d:Ljava/lang/String; = "http://dyzx.mp.qq.com/static/v7/page/subscribeindex.html"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountSearchActivity.smali:21"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountSearchActivity.smali:35"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v6, 0x7f0a2472

    const/4 v5, 0x1

    .line 26
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    instance-of v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 28
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 29
    const-string v2, "uin"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:Ljava/util/Map;

    const-string v2, "PublicAccountJs"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const-string v0, "insertPluginsArray"

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "PublicAccountJs"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :cond_1
    const-string v0, "fromLocalUrl"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    const-string v0, "hide_operation_bar"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    const-string v0, "hideRightButton"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    const-string v0, "url"

    const-string v2, "http://find.mp.qq.com/public/index?_wv=67108923"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "leftViewText"

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v0, "assignBackText"

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountSearchActivity.smali:150"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v6, 0x7f0a2472

    const/4 v5, 0x1

    .line 44
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    instance-of v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 46
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 47
    const-string v2, "uin"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:Ljava/util/Map;

    const-string v2, "PublicAccountJs"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "insertPluginsArray"

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "PublicAccountJs"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :cond_1
    const-string v0, "fromLocalUrl"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    const-string v0, "hide_operation_bar"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    const-string v0, "hideRightButton"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    const-string v0, "leftViewText"

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v0, "assignBackText"

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string v0, "url"

    const-string v2, "http://find.mp.qq.com/public/index?_wv=67108923"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    return-void

    .line 60
    :cond_2
    const-string v0, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://find.mp.qq.com/search/index?_wv=67108923&keyword="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountSearchActivity.smali:299"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x1

    .line 66
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    instance-of v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 68
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    const-string v2, "uin"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    const-string v0, "leftViewText"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v0, "assignBackText"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:Ljava/util/Map;

    const-string v2, "PublicAccountJs"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    const-string v0, "insertPluginsArray"

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "PublicAccountJs"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :cond_2
    const-string v0, "fromLocalUrl"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    const-string v0, "hide_operation_bar"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    const-string v0, "url"

    const-string v2, "http://dyzx.mp.qq.com/static/v7/page/subscribeindex.html"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v0, "hideRightButton"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method
