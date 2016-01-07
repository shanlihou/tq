.class public Lpuv;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcommon/AppViewBaseActivity;Lcom/tencent/open/appcommon/AppViewBaseActivity;)V
    .locals 1

    .prologue
    .line 593
    iput-object p1, p0, Lpuv;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lpuv;->a:Ljava/lang/ref/WeakReference;

    .line 594
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpuv;->a:Ljava/lang/ref/WeakReference;

    .line 595
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 674
    const/4 v0, 0x0

    iput-object v0, p0, Lpuv;->a:Ljava/lang/ref/WeakReference;

    .line 675
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 645
    const-string v0, "WebConsole"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --From line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 649
    :try_start_0
    iget-object v0, p0, Lpuv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;

    .line 650
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 651
    invoke-virtual {v0, p1}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 653
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 3

    .prologue
    .line 626
    invoke-static {}, Lcom/tencent/open/base/LogUtility;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    const-string v0, "WebConsole"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- From line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    .line 633
    :try_start_0
    iget-object v0, p0, Lpuv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;

    .line 634
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 635
    if-nez p1, :cond_2

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b(Ljava/lang/String;)V

    .line 640
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 635
    :cond_2
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 637
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;)V
    .locals 2

    .prologue
    .line 621
    const-wide/16 v0, 0x2

    mul-long/2addr v0, p5

    invoke-interface {p9, v0, v1}, Lcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 622
    return-void
.end method

.method public onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 2

    .prologue
    .line 663
    :try_start_0
    iget-object v0, p0, Lpuv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;

    .line 664
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/open/appcommon/js/OpenJsBridge;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    invoke-interface {p4}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    const/4 v0, 0x1

    .line 670
    :goto_0
    return v0

    .line 668
    :catch_0
    move-exception v0

    .line 670
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReachedMaxAppCacheSize(JJLcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;)V
    .locals 2

    .prologue
    .line 615
    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    invoke-interface {p5, v0, v1}, Lcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 616
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 601
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 602
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpuv;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    invoke-static {v0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a(Lcom/tencent/open/appcommon/AppViewBaseActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u5e94\u7528\u5b9d"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    const-string v0, "\u5e94\u7528\u8be6\u60c5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lpuv;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    invoke-static {v0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b(Lcom/tencent/open/appcommon/AppViewBaseActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5e94\u7528\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    iget-object v0, p0, Lpuv;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    invoke-static {v0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->c(Lcom/tencent/open/appcommon/AppViewBaseActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v3}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
