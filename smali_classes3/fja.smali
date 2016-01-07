.class public Lfja;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/QzonePlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/QzonePlugin;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lfja;->a:Lcom/tencent/biz/webviewplugin/QzonePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lfja;->a:Lcom/tencent/biz/webviewplugin/QzonePlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a(Lcom/tencent/biz/webviewplugin/QzonePlugin;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lfja;->a:Lcom/tencent/biz/webviewplugin/QzonePlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a(Lcom/tencent/biz/webviewplugin/QzonePlugin;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lfja;->a:Lcom/tencent/biz/webviewplugin/QzonePlugin;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/QzonePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v0, p0, Lfja;->a:Lcom/tencent/biz/webviewplugin/QzonePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_0
    iget-object v1, p0, Lfja;->a:Lcom/tencent/biz/webviewplugin/QzonePlugin;

    invoke-static {v1}, Lcom/tencent/biz/webviewplugin/QzonePlugin;->a(Lcom/tencent/biz/webviewplugin/QzonePlugin;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v0, "#"

    const-string v3, "%23"

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "%"

    const-string v3, "%25"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\'"

    const-string v3, "%27"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/smtt/sdk/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lfja;->a:Lcom/tencent/biz/webviewplugin/QzonePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/QzonePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lfja;->a:Lcom/tencent/biz/webviewplugin/QzonePlugin;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/QzonePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v1, :cond_1

    .line 168
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->setBottomBarVisible(Z)V

    .line 171
    :cond_1
    return-void
.end method
