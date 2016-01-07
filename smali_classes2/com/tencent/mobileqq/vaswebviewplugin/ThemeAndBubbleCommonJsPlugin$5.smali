.class Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;

.field final synthetic val$f:Ljava/io/File;

.field final synthetic val$joinUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$5;->val$joinUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$5;->val$f:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$5;->val$joinUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$5;->val$f:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)I

    move-result v0

    .line 280
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 281
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 282
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 283
    const-string v3, "downResult"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 284
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 286
    return-void
.end method
