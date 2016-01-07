.class public Lcom/tencent/mobileqq/vaswebviewplugin/EmojiSubPageUiPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnActivityCreate()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiSubPageUiPlugin;->mActivityType:I

    .line 16
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->OnActivityCreate()V

    .line 17
    return-void
.end method

.method public OnActivityPause()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->OnActivityPause()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiSubPageUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    const-string v1, "javascript:var webviewEvent = document.createEvent(\'Events\');webviewEvent.initEvent(\'webviewobserve\');webviewEvent.name = \'stopAudio\';document.dispatchEvent(webviewEvent);"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 29
    const-wide/16 v0, 0x8

    return-wide v0
.end method
