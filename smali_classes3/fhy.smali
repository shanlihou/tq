.class public Lfhy;
.super Lfii;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V
    .locals 1

    .prologue
    .line 582
    iput-object p1, p0, Lfhy;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfii;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Lfhx;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lfhy;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    .line 597
    :cond_0
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    const-string v2, "mqqpa://resourceid/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 599
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v1

    .line 615
    :cond_1
    :goto_0
    return-object v1

    .line 601
    :cond_2
    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_1

    .line 607
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

    .line 611
    :goto_1
    iget-boolean v1, p0, Lfhy;->a:Z

    if-eqz v1, :cond_3

    .line 612
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfhy;->a:Z

    .line 613
    iget-object v1, p0, Lfhy;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Ljava/lang/String;)V

    :cond_3
    move-object v1, v0

    .line 615
    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
