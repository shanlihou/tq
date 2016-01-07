.class public Lcom/tencent/biz/webviewplugin/QzonePlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/smtt/sdk/WebView;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/QzonePlugin;)Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/QzonePlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lfja;

    invoke-direct {v1, p0}, Lfja;-><init>(Lcom/tencent/biz/webviewplugin/QzonePlugin;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method

.method private a([B)V
    .locals 2

    .prologue
    .line 128
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lfiz;

    invoke-direct {v1, p0, p1}, Lfiz;-><init>(Lcom/tencent/biz/webviewplugin/QzonePlugin;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 65
    const-string v3, "post_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 66
    const-string v4, "UrlorData"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 67
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->c:Ljava/lang/String;

    .line 68
    const-string v5, "originalURL"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 69
    const-string v5, "originalURL"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->c:Ljava/lang/String;

    .line 72
    :cond_0
    if-nez v3, :cond_2

    .line 73
    if-eqz v4, :cond_1

    .line 74
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a()V

    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0, v3}, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a([B)V

    .line 80
    const-string v2, "post_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected handleEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 3

    .prologue
    .line 101
    const/16 v0, 0xc

    if-ne p2, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v0, "key_qzone_vip_open_back_need_check_vipinfo"

    iget-boolean v2, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    const-string v0, "com.tencent.mobileqq.opencenter.vipInfo"

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    if-eqz v2, :cond_0

    .line 115
    const-string v2, "key_pay_action_result"

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;->b()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 124
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pay://requestQzoneOpenVip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a:Z

    .line 95
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fromQZone"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onCreate()V

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 178
    return-void
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 56
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "broadcastAction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a:Ljava/lang/String;

    .line 59
    :cond_0
    return-void
.end method
