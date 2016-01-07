.class public Lfiv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/util/LoadedBack2;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)V
    .locals 1

    .prologue
    .line 1160
    iput-object p1, p0, Lfiv;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1179
    iget-object v0, p0, Lfiv;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 1180
    if-nez v1, :cond_1

    .line 1199
    :cond_0
    :goto_0
    return-void

    .line 1183
    :cond_1
    iget-object v0, p0, Lfiv;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v2, p0, Lfiv;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 1184
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    if-eqz v2, :cond_0

    .line 1185
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;->a()Landroid/app/Activity;

    move-result-object v0

    if-eq v0, v1, :cond_0

    .line 1186
    iget-object v0, p0, Lfiv;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 1187
    if-eqz v1, :cond_0

    .line 1189
    :try_start_0
    iget-object v0, p0, Lfiv;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v2, p0, Lfiv;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 1190
    instance-of v2, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v2, :cond_0

    .line 1191
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1193
    :catch_0
    move-exception v0

    .line 1194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Lfiv;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1164
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1165
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 1166
    iget-object v1, p0, Lfiv;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1167
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1171
    iget-object v0, p0, Lfiv;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1172
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1173
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 1174
    iget-object v1, p0, Lfiv;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1175
    return-void
.end method
