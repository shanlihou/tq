.class public Lcom/tencent/biz/webviewplugin/OpenAppDetailPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "openToAppDetail"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/biz/webviewplugin/OpenAppDetailPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OpenAppDetailPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OpenAppDetailPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 43
    const-string v2, "vkey"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "via"

    const-string v2, "ANDROIDQQ.STORE.APPDETAIL.SHARE2QQ"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    if-eqz p2, :cond_0

    const-string v1, "true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "autoDownload"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    :cond_0
    if-eqz p3, :cond_1

    .line 50
    const-string v1, "packageName"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    const/16 v1, 0x9a6

    .line 53
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OpenAppDetailPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, v1, v0}, Lcom/tencent/open/appcommon/AppClient;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 17
    const-string v2, "openToAppDetail"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    const-string v2, "openAppDetailPage"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    array-length v2, p5

    if-ne v2, v4, :cond_2

    .line 23
    aget-object v0, p5, v0

    aget-object v2, p5, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/webviewplugin/OpenAppDetailPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    array-length v2, p5

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 26
    aget-object v0, p5, v0

    aget-object v2, p5, v1

    aget-object v3, p5, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/biz/webviewplugin/OpenAppDetailPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 27
    goto :goto_0
.end method
