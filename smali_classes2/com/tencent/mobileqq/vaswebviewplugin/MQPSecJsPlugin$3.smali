.class Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$3;
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
    .line 370
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    const/4 v1, 0x0

    # setter for: Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$102(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 383
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
