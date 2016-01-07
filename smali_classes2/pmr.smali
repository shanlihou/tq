.class public Lpmr;
.super Lcom/tencent/biz/pubaccount/CustomWebChromeClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/AbsWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/AbsWebView;)V
    .locals 1

    .prologue
    .line 590
    iput-object p1, p0, Lpmr;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "show custom view called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    :cond_0
    iget-object v0, p0, Lpmr;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/AbsWebView;->a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 621
    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lpmr;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/AbsWebView;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 4

    .prologue
    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGeolocationPermissionsShowPrompt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_0
    iget-object v0, p0, Lpmr;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/webview/AbsWebView;->a(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    .line 642
    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .prologue
    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "hide custom view called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_0
    iget-object v0, p0, Lpmr;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/AbsWebView;->A()V

    .line 629
    return-void
.end method

.method public onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lpmr;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/webview/AbsWebView;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 4

    .prologue
    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgressChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_0
    iget-object v0, p0, Lpmr;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpmr;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->b()B

    move-result v0

    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Lpmr;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(B)V

    .line 599
    :cond_1
    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 600
    iget-object v0, p0, Lpmr;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/AbsWebView;->g(Z)V

    .line 602
    :cond_2
    iget-object v0, p0, Lpmr;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/webview/AbsWebView;->a(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 603
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lpmr;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/webview/AbsWebView;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 647
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 613
    invoke-direct {p0, p1, p2, p3}, Lpmr;->a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 614
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 608
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, p2}, Lpmr;->a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 609
    return-void
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lpmr;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/AbsWebView;->a(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    return-void
.end method
