.class Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;
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
    .line 342
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    new-instance v2, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->getTitleBarHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    # setter for: Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$102(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    const v1, 0x7f0a1abf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 361
    :cond_1
    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
