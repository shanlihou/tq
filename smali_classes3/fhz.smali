.class public Lfhz;
.super Lfii;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V
    .locals 1

    .prologue
    .line 622
    iput-object p1, p0, Lfhz;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfii;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Lfhx;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 633
    const-string v0, "mqqpa://resourceid/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v1

    .line 650
    :cond_0
    :goto_0
    return-object v1

    .line 636
    :cond_1
    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    .line 642
    const/16 v2, 0xb

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :goto_1
    iget-boolean v1, p0, Lfhz;->a:Z

    if-eqz v1, :cond_2

    .line 647
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfhz;->a:Z

    .line 648
    iget-object v1, p0, Lfhz;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v1, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    .line 650
    goto :goto_0

    .line 643
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
