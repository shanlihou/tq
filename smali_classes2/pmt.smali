.class public Lpmt;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/tencent/mobileqq/webview/AbsWebView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/webview/AbsWebView;)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Lpmt;->b:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/webview/AbsWebView;Lpmn;)V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lpmt;-><init>(Lcom/tencent/mobileqq/webview/AbsWebView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string v0, "AbsWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lpmt;->b:Lcom/tencent/mobileqq/webview/AbsWebView;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lpmt;->b:Lcom/tencent/mobileqq/webview/AbsWebView;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(B)V

    .line 438
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lpmt;->b:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/webview/AbsWebView;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 440
    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_2

    .line 442
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    .line 444
    :cond_2
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const-string v0, "AbsWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Lpmt;->b:Lcom/tencent/mobileqq/webview/AbsWebView;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a(I)V

    .line 414
    :cond_1
    iget-object v0, p0, Lpmt;->b:Lcom/tencent/mobileqq/webview/AbsWebView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/webview/AbsWebView;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lpmt;->b:Lcom/tencent/mobileqq/webview/AbsWebView;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpmt;->b:Lcom/tencent/mobileqq/webview/AbsWebView;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->b()B

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lpmt;->b:Lcom/tencent/mobileqq/webview/AbsWebView;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(B)V

    .line 417
    :cond_2
    iget-object v0, p0, Lpmt;->b:Lcom/tencent/mobileqq/webview/AbsWebView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/webview/AbsWebView;->f:Z

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Lpmt;->b:Lcom/tencent/mobileqq/webview/AbsWebView;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/webview/AbsWebView;->f:Z

    .line 419
    iget-object v0, p0, Lpmt;->b:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/webview/AbsWebView;->b:J

    .line 421
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 422
    iget-object v0, p0, Lpmt;->b:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/AbsWebView;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 423
    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_4

    .line 425
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v3, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    .line 427
    :cond_4
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const-string v0, "AbsWebView"

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

    .line 459
    :cond_0
    iget-object v0, p0, Lpmt;->b:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/webview/AbsWebView;->a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 460
    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {v0, p4, v3, p2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;II)Z

    .line 464
    :cond_1
    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 6

    .prologue
    .line 448
    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    .line 449
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 450
    const-string v2, "AbsWebView"

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

    .line 451
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->cancel()V

    .line 452
    return-void

    .line 450
    :cond_0
    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 16

    .prologue
    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 470
    const-string v2, "AbsWebView"

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

    .line 473
    :cond_0
    const-string v2, "http://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 474
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lpmt;->b:Lcom/tencent/mobileqq/webview/AbsWebView;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/webview/AbsWebView;->e:Z

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lpmt;->b:Lcom/tencent/mobileqq/webview/AbsWebView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/webview/AbsWebView;->a:J

    .line 481
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "about:blank;"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "about:blank"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 482
    :cond_3
    const/4 v2, 0x1

    .line 516
    :goto_0
    return v2

    .line 485
    :cond_4
    const-string v2, "http"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "data:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const-string v2, "/cgi-bin/httpconn?htcmd=0x6ff0080"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 488
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->c(Ljava/lang/String;)V

    .line 491
    :cond_6
    :try_start_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v2

    .line 493
    if-eqz v2, :cond_8

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 494
    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    .line 497
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lpmt;->b:Lcom/tencent/mobileqq/webview/AbsWebView;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/webview/AbsWebView;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 498
    const/4 v2, 0x1

    goto :goto_0

    .line 500
    :cond_9
    const-string v3, "file://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "data:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "http://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "https://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 504
    :cond_a
    if-eqz v2, :cond_b

    const/16 v3, 0xe

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 506
    :catch_0
    move-exception v2

    .line 508
    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    .line 509
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 510
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

    if-le v11, v12, :cond_d

    const/4 v11, 0x0

    const/16 v12, 0xff

    invoke-virtual {v15, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :goto_1
    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 513
    const-string v2, "AbsWebView"

    const/4 v3, 0x2

    invoke-static {v2, v3, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_d
    move-object v11, v15

    .line 510
    goto :goto_1
.end method
