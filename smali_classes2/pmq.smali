.class public Lpmq;
.super Lpmt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/AbsWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/AbsWebView;)V
    .locals 1

    .prologue
    .line 561
    iput-object p1, p0, Lpmq;->a:Lcom/tencent/mobileqq/webview/AbsWebView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpmt;-><init>(Lcom/tencent/mobileqq/webview/AbsWebView;Lpmn;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 570
    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 571
    if-nez v0, :cond_0

    .line 580
    :goto_0
    return-object v1

    .line 576
    :cond_0
    const/16 v2, 0xb

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 580
    goto :goto_0

    .line 577
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
