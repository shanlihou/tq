.class Lcom/tencent/smtt/sdk/SystemWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SystemWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorImpl;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;
    }
.end annotation


# static fields
.field private static result_configForceSyswebview:Ljava/lang/String;


# instance fields
.field private mClient:Lcom/tencent/smtt/sdk/WebViewClient;

.field private mWebView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->result_configForceSyswebview:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 0
    .param p1, "webView"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "client"    # Lcom/tencent/smtt/sdk/WebViewClient;

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 42
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 43
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "isReload"    # Z

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 229
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "dontResend"    # Landroid/os/Message;
    .param p3, "resend"    # Landroid/os/Message;

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onFormResubmission(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 164
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 172
    sget-object v1, Lcom/tencent/smtt/sdk/SystemWebViewClient;->result_configForceSyswebview:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 174
    invoke-static {}, Lcom/tencent/smtt/utils/TbsConfigFile;->getInstance()Lcom/tencent/smtt/utils/TbsConfigFile;

    move-result-object v0

    .line 175
    .local v0, "tbsConfigFile":Lcom/tencent/smtt/utils/TbsConfigFile;
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/utils/TbsConfigFile;->setForceUseSystemWebview(Z)V

    .line 178
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/SystemWebViewClient;->result_configForceSyswebview:Ljava/lang/String;

    .line 182
    .end local v0    # "tbsConfigFile":Lcom/tencent/smtt/utils/TbsConfigFile;
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    iget v2, v1, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 184
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 185
    const-string v1, "com.qzone"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebView;->writetbscorepvfile(Landroid/content/Context;)V

    .line 188
    :cond_1
    const-string v1, "SystemWebViewClient"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->app_extra(Ljava/lang/String;Landroid/content/Context;)V

    .line 192
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->updateRebootStatus()V

    .line 197
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 205
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/HttpAuthHandler;
    .param p3, "host"    # Ljava/lang/String;
    .param p4, "realm"    # Ljava/lang/String;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcom/tencent/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;

    invoke-direct {v2, p2}, Lcom/tencent/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;-><init>(Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "realm"    # Ljava/lang/String;
    .param p3, "account"    # Ljava/lang/String;
    .param p4, "args"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedLoginRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;

    invoke-direct {v2, p2}, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;-><init>(Landroid/webkit/SslErrorHandler;)V

    new-instance v3, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorImpl;

    invoke-direct {v3, p3}, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorImpl;-><init>(Landroid/net/http/SslError;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    .line 253
    :cond_0
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "oldScale"    # F
    .param p3, "newScale"    # F

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V

    .line 261
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "cancelMsg"    # Landroid/os/Message;
    .param p3, "continueMsg"    # Landroid/os/Message;

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onTooManyRedirects(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 269
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onUnhandledKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)V

    .line 277
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    .prologue
    const/4 v8, 0x0

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    move-object v1, v8

    .line 113
    :goto_0
    return-object v1

    .line 104
    :cond_0
    if-nez p2, :cond_1

    move-object v1, v8

    .line 105
    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebViewClient;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)V

    .line 108
    .local v0, "requestImpl":Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v7

    .line 109
    .local v7, "res":Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    if-nez v7, :cond_2

    move-object v1, v8

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v7}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-object v1

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2, v3, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 92
    .local v0, "res":Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 58
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p2}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 73
    invoke-static {}, Lcom/tencent/smtt/utils/QBApkProcesser;->getInstance()Lcom/tencent/smtt/utils/QBApkProcesser;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/tencent/smtt/utils/QBApkProcesser;->hiJackUrl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
