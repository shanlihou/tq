.class public Lrer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;


# direct methods
.method public constructor <init>(Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lrer;->a:Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lrer;->a:Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;

    iget-object v0, v0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getSid()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "qzone"

    .line 78
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lrer;->a:Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;

    iget-object v3, v3, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/QZoneHelper$QZoneCoverConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lrer;->a:Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;

    iget-object v1, v1, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 81
    return-void
.end method
