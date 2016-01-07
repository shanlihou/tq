.class Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

.field final synthetic val$finalIsDebugSwitch:Z

.field final synthetic val$finalIsFirstEnter:Z

.field final synthetic val$finalIsX5:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;ZZZ)V
    .locals 1

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;->val$finalIsX5:Z

    iput-boolean p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;->val$finalIsDebugSwitch:Z

    iput-boolean p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;->val$finalIsFirstEnter:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "VasCommonJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subthread,  isX5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;->val$finalIsX5:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isDebugSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;->val$finalIsDebugSwitch:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isFirstenter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;->val$finalIsFirstEnter:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;->val$finalIsDebugSwitch:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;->val$finalIsFirstEnter:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;->val$finalIsX5:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 357
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:web"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 361
    :cond_2
    return-void
.end method
