.class public Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(JLandroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 67
    if-nez p2, :cond_1

    .line 69
    const/4 p2, 0x0

    .line 79
    :cond_0
    :goto_0
    return-object p2

    .line 71
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const-string v1, "insertPluginsArray"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 24
    const-wide/32 v0, 0x400000

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 26
    invoke-static {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    if-eqz p4, :cond_4

    .line 32
    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {p4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    const-string v0, "url"

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    :cond_2
    const-string v0, "business"

    invoke-virtual {p4, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    invoke-static {p2, p3, p4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(JLandroid/content/Intent;)Landroid/content/Intent;

    .line 42
    const-string v0, "startOpenPageTime"

    invoke-virtual {p4, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 43
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    :cond_3
    const-string v0, "isShowAd"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    if-eqz p0, :cond_6

    .line 47
    if-eqz p5, :cond_5

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 48
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p4, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 34
    :cond_4
    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 50
    :cond_5
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 53
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "VasWebviewUtil"

    const/4 v1, 0x4

    const-string v2, "open qqbrowser erro context"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    const v1, 0x7f0a1994

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 99
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v1

    .line 95
    const-wide/32 v3, 0x500000

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 96
    const v1, 0x7f0a1995

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
