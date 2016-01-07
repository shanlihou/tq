.class Lcom/tencent/smtt/sdk/SmttWebViewClient;
.super Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;
.source "SmttWebViewClient.java"


# static fields
.field static final SCHEME_WTAI_MC:Ljava/lang/String; = "wtai://wp/mc;"

.field private static result_configForceSyswebview:Ljava/lang/String;


# instance fields
.field private mClient:Lcom/tencent/smtt/sdk/WebViewClient;

.field private mWebView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->result_configForceSyswebview:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 1
    .param p1, "defaultClient"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;
    .param p2, "webView"    # Lcom/tencent/smtt/sdk/WebView;
    .param p3, "client"    # Lcom/tencent/smtt/sdk/WebViewClient;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    .line 46
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 47
    iput-object p3, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 48
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iput-object p0, v0, Lcom/tencent/smtt/sdk/WebViewClient;->mX5Client:Lcom/tencent/smtt/sdk/SmttWebViewClient;

    .line 49
    return-void
.end method


# virtual methods
.method public doDial(Ljava/lang/String;)V
    .locals 4
    .param p1, "telUrl"    # Ljava/lang/String;

    .prologue
    .line 192
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 193
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    :try_start_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 198
    iget-object v2, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public doUpdateVisitedHistory(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "isReload"    # Z

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 59
    return-void
.end method

.method public onDetectedBlankScreen(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;I)V
    .locals 1
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "status"    # I

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onDetectedBlankScreen(Ljava/lang/String;I)V

    .line 295
    return-void
.end method

.method public onFormResubmission(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "dontResend"    # Landroid/os/Message;
    .param p3, "resend"    # Landroid/os/Message;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onFormResubmission(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 67
    return-void
.end method

.method public onLoadResource(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public onPageFinished(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;)V
    .locals 3
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "loadType"    # I
    .param p3, "backforwardLoadType"    # I
    .param p4, "url"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 83
    sget-object v1, Lcom/tencent/smtt/sdk/SmttWebViewClient;->result_configForceSyswebview:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/smtt/utils/TbsConfigFile;->getInstance()Lcom/tencent/smtt/utils/TbsConfigFile;

    move-result-object v0

    .line 86
    .local v0, "tbsConfigFile":Lcom/tencent/smtt/utils/TbsConfigFile;
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/utils/TbsConfigFile;->setForceUseSystemWebview(Z)V

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/SmttWebViewClient;->result_configForceSyswebview:Ljava/lang/String;

    .line 93
    .end local v0    # "tbsConfigFile":Lcom/tencent/smtt/utils/TbsConfigFile;
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    iget v2, v1, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 95
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 96
    const-string v1, "com.qzone"

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebView;->writetbscorepvfile(Landroid/content/Context;)V

    .line 100
    :cond_1
    const-string v1, "SmttWebViewClient"

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->app_extra(Ljava/lang/String;Landroid/content/Context;)V

    .line 105
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;->onPageFinished(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->updateRebootStatus()V

    .line 114
    return-void

    .line 106
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onPageStarted(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "loadType"    # I
    .param p3, "backforwardLoadType"    # I
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p4, p5}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 123
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 134
    const/16 v0, -0xf

    if-ge p2, v0, :cond_0

    .line 136
    const/16 v0, -0x11

    if-ne p2, v0, :cond_1

    .line 138
    const/4 p2, -0x1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_1
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "handler"    # Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;
    .param p3, "host"    # Ljava/lang/String;
    .param p4, "realm"    # Ljava/lang/String;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public onReceivedLoginRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "realm"    # Ljava/lang/String;
    .param p3, "account"    # Ljava/lang/String;
    .param p4, "args"    # Ljava/lang/String;

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedLoginRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "handler"    # Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;
    .param p3, "error"    # Lcom/tencent/smtt/export/external/interfaces/SslError;

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    .line 164
    return-void
.end method

.method public onScaleChanged(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;FF)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "oldScale"    # F
    .param p3, "newScale"    # F

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V

    .line 172
    return-void
.end method

.method public onTooManyRedirects(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "cancelMsg"    # Landroid/os/Message;
    .param p3, "continueMsg"    # Landroid/os/Message;

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onTooManyRedirects(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 259
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onUnhandledKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)V

    .line 180
    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "request"    # Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideKeyEvent(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Z
    .locals 6
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 212
    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v3, p2}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v1, v2

    .line 250
    :cond_1
    :goto_0
    return v1

    .line 219
    :cond_2
    iget-object v3, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v3, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 224
    invoke-static {}, Lcom/tencent/smtt/utils/QBApkProcesser;->getInstance()Lcom/tencent/smtt/utils/QBApkProcesser;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lcom/tencent/smtt/utils/QBApkProcesser;->hiJackUrl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 226
    goto :goto_0

    .line 230
    :cond_3
    iget-object v3, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v3, v4, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v1

    .line 231
    .local v1, "result":Z
    if-nez v1, :cond_1

    .line 235
    const-string v3, "wtai://wp/mc;"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "wtai://wp/mc;"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 240
    .local v0, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 242
    goto :goto_0

    .line 243
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_4
    const-string v3, "tel:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/SmttWebViewClient;->doDial(Ljava/lang/String;)V

    move v1, v2

    .line 246
    goto :goto_0
.end method

.method public super_onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v2, 0x0

    .line 286
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebView()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v1

    move-object v0, p0

    move v3, v2

    move-object v4, p2

    move-object v5, p3

    invoke-super/range {v0 .. v5}, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;->onPageStarted(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 287
    return-void
.end method
