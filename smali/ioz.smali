.class public Lioz;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)V
    .locals 1

    .prologue
    .line 392
    iput-object p1, p0, Lioz;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;Liox;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lioz;-><init>(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const-string v0, "UpgradeDetailActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageFinished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_0
    iget-object v0, p0, Lioz;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 443
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "UpgradeDetailActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageStarted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    iget-object v0, p0, Lioz;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Ljava/lang/String;)Z

    move-result v0

    .line 423
    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lioz;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 426
    :try_start_0
    iget-object v0, p0, Lioz;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lioz;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lioz;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Z)V

    .line 450
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "UpgradeDetailActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldOverrideUrlLoading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "about:blank;"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 403
    :cond_2
    iget-object v0, p0, Lioz;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)Lcom/tencent/mobileqq/jsbridge/JsBridge;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 404
    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lioz;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Ljava/lang/String;)Z

    move-result v0

    .line 408
    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Lioz;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
