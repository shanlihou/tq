.class public Lcom/tencent/biz/pubaccount/CustomWebViewClient;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "WEBVIEWCHECK"


# instance fields
.field protected a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/CustomWebViewClient;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    .line 23
    return-void
.end method


# virtual methods
.method public onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "WEBVIEWCHECK"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustomWebView loadUrl url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebViewClient;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebViewClient;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    .line 41
    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebViewClient;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebViewClient;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    .line 32
    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "WEBVIEWCHECK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CustomWebViewClient onReceivedError errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", failingUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebViewClient;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebViewClient;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    invoke-virtual {v0, p4, v3, p2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;II)Z

    .line 56
    :cond_1
    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebViewClient;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-object v1

    .line 104
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebViewClient;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    const/16 v2, 0xb

    invoke-virtual {v0, p2, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 108
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/CustomWebViewClient;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-nez v2, :cond_4

    .line 68
    :cond_0
    if-eqz p2, :cond_2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "/cgi-bin/httpconn?htcmd=0x6ff0080"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->c(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 74
    :cond_3
    :goto_0
    return v0

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/CustomWebViewClient;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/CustomWebViewClient;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method
