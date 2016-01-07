.class Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V
    .locals 1

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 710
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    new-instance v2, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getTitleBarHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 713
    return-void
.end method
