.class public Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->d:Ljava/lang/ref/WeakReference;

    .line 215
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->c:Ljava/lang/ref/WeakReference;

    .line 216
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->b:Ljava/lang/ref/WeakReference;

    .line 217
    instance-of v0, p1, Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->d:Ljava/lang/ref/WeakReference;

    .line 219
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/CustomWebView;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    .line 233
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
