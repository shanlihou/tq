.class public Lfii;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "ProGuard"


# instance fields
.field protected a:Z

.field final synthetic b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lfii;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfii;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Lfhx;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lfii;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onDetectedBlankScreen(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "QQBrowser_report"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetectedBlankScreen, status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lfii;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b(Ljava/lang/String;I)V

    .line 370
    return-void
.end method

.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "WebViewBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageFinished:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lfii;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    move-object v0, p1

    .line 250
    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    .line 258
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lfii;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfii;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lfii;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 263
    :cond_2
    iget-object v0, p0, Lfii;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->b(Landroid/content/Intent;)V

    .line 264
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "WebViewBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageStarted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 236
    iget-object v0, p0, Lfii;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 237
    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    .line 241
    :cond_1
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "WebViewBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", desc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lfii;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0, p4, v3, p2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;II)Z

    .line 284
    :cond_1
    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 6

    .prologue
    .line 268
    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    .line 269
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v2, "WebViewBase"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceivedSslError:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cert="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", pageUrl="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->cancel()V

    .line 272
    return-void

    .line 270
    :cond_0
    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 16

    .prologue
    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    const-string v2, "WebViewBase"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldOverrideUrlLoading "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfii;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->f(Landroid/content/Intent;Ljava/lang/String;)V

    .line 298
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "about:blank;"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "about:blank"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 299
    :cond_1
    const/4 v2, 0x1

    .line 359
    :goto_0
    return v2

    .line 302
    :cond_2
    const-string v2, "http"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "data:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "/cgi-bin/httpconn?htcmd=0x6ff0080"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 305
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->c(Ljava/lang/String;)V

    .line 309
    :cond_4
    :try_start_0
    const-string v2, "http://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "https://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 311
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/WebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v2

    .line 312
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v2

    if-nez v2, :cond_7

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 314
    const-string v2, "WebViewBase"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldOverrideUrlLoading detect 302 url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfii;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->e:J

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lfii;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->B:Ljava/lang/String;

    .line 321
    :cond_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v2

    .line 323
    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 324
    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 327
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lfii;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 328
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 330
    :cond_a
    const-string v3, "file://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "data:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "http://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "https://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 334
    :cond_b
    if-eqz v2, :cond_c

    const/16 v3, 0xe

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 337
    :cond_d
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 338
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Lfii;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v4}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->isResume()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lfii;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-wide v6, v6, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->f:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lfii;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v4, v4, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/AuthorizeConfig;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 341
    :cond_e
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 342
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfii;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 359
    :cond_f
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 349
    :catch_0
    move-exception v2

    .line 351
    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    .line 352
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 353
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "BizTechReport"

    const-string v5, ""

    const-string v6, "webview"

    const-string v7, "exception"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0xff

    if-le v11, v12, :cond_10

    const/4 v11, 0x0

    const/16 v12, 0xff

    invoke-virtual {v15, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :goto_2
    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 356
    const-string v2, "WebViewBase"

    const/4 v3, 0x2

    invoke-static {v2, v3, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_10
    move-object v11, v15

    .line 353
    goto :goto_2

    .line 345
    :catch_1
    move-exception v2

    goto :goto_1
.end method
