.class public Lpmp;
.super Lpmt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/AbsWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/AbsWebView;)V
    .locals 1

    .prologue
    .line 531
    iput-object p1, p0, Lpmp;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpmt;-><init>(Lcom/tencent/mobileqq/webview/AbsWebView;Lpmn;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lpmp;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    .line 544
    :cond_0
    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 545
    if-nez v0, :cond_1

    .line 554
    :goto_0
    return-object v1

    .line 550
    :cond_1
    :try_start_0
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 554
    goto :goto_0

    .line 551
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
