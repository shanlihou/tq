.class public Lfhx;
.super Lcom/tencent/biz/pubaccount/CustomWebChromeClient;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

.field private a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

.field private b:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V
    .locals 1

    .prologue
    .line 406
    iput-object p1, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/4 v3, -0x1

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "WebViewBase"

    const/4 v1, 0x2

    const-string v2, "show custom view called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 437
    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 459
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lfhx;->a:I

    .line 442
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfhx;->b:I

    .line 443
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 444
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/widget/FrameLayout;

    .line 445
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 446
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v1, v1, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    :cond_2
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->h:Z

    if-nez v0, :cond_3

    .line 451
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 453
    :cond_3
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setRequestedOrientation(I)V

    .line 454
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->k:Z

    .line 455
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 456
    iput-object p1, p0, Lfhx;->a:Landroid/view/View;

    .line 457
    iput-object p3, p0, Lfhx;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .line 458
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lfhx;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 496
    const v1, 0x7f0306b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhx;->b:Landroid/view/View;

    .line 498
    :cond_0
    iget-object v0, p0, Lfhx;->b:Landroid/view/View;

    return-object v0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const-string v0, "WebViewBase"

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

    .line 508
    :cond_0
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 509
    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 512
    :cond_1
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/AuthorizeConfig;

    const-string v1, "publicAccount.getLocation"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 513
    invoke-interface {p2, p1, v0, v4}, Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    .line 514
    return-void

    .line 508
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHideCustomView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const-string v0, "WebViewBase"

    const/4 v1, 0x2

    const-string v2, "hide custom view called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    if-nez v0, :cond_1

    .line 490
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Lfhx;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 473
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 477
    :try_start_0
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :goto_1
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->h:Z

    if-nez v0, :cond_2

    .line 482
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lfhx;->b:I

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 484
    :cond_2
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget v1, p0, Lfhx;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setRequestedOrientation(I)V

    .line 485
    iput-object v3, p0, Lfhx;->a:Landroid/view/View;

    .line 486
    iput-object v3, p0, Lfhx;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .line 488
    iput-object v3, p0, Lfhx;->b:Landroid/view/View;

    .line 489
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iput-boolean v4, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->k:Z

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 4

    .prologue
    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "WebViewBase"

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

    .line 418
    :cond_0
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 419
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 519
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0, p1, p2, p3}, Lfhx;->a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 429
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1

    .prologue
    .line 423
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, p2}, Lfhx;->a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 424
    return-void
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 532
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Lcom/tencent/biz/common/util/FileChooserHelper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    new-instance v1, Lcom/tencent/biz/common/util/FileChooserHelper;

    invoke-direct {v1}, Lcom/tencent/biz/common/util/FileChooserHelper;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Lcom/tencent/biz/common/util/FileChooserHelper;)Lcom/tencent/biz/common/util/FileChooserHelper;

    .line 535
    :cond_0
    iget-object v0, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Lcom/tencent/biz/common/util/FileChooserHelper;

    move-result-object v0

    iget-object v1, p0, Lfhx;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/common/util/FileChooserHelper;->a(Landroid/app/Activity;ILcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    return-void
.end method
