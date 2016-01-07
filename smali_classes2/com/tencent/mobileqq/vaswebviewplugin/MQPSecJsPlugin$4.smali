.class Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)V
    .locals 1

    .prologue
    .line 689
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    if-eqz v1, :cond_0

    .line 694
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    const v3, 0x7f0a1326

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 697
    :cond_0
    return-void
.end method
