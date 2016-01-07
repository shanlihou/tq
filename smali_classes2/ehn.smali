.class public Lehn;
.super Lcom/tencent/biz/pubaccount/CustomWebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/IVRWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/IVRWebView;Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Lehn;->a:Lcom/tencent/av/ui/IVRWebView;

    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/CustomWebViewClient;-><init>(Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 307
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/CustomWebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onPageFinished url = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "VoipService.ivrPageLoadFinish"

    const-string v5, "VoipService.ivrPageLoadFinish"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void
.end method
