.class Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "VasWebviewUiPlugin"

    const/4 v1, 0x2

    const-string v2, "mRuntime.getWebView() still null!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
