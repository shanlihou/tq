.class public Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Lcom/tencent/smtt/sdk/WebView;

.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 470
    iput-object p1, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Landroid/content/Context;

    .line 471
    iput-object p2, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Ljava/lang/String;

    .line 472
    iput-object p3, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 473
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 511
    const-string v0, "AppReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<AppReport> FullReportCallback onException >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/open/business/base/appreport/AppReport;->b(Landroid/content/Context;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 516
    const-string v0, "AppReport"

    const-string v1, "<AppReport> onException get app update list after full report"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v1

    .line 518
    const-string v0, ""

    .line 519
    if-eqz v1, :cond_0

    .line 520
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    .line 523
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/open/business/base/appreport/AppUpdate;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 526
    :cond_1
    sput-boolean v4, Lcom/tencent/open/business/base/appreport/AppReport;->a:Z

    .line 527
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 478
    if-nez p1, :cond_0

    .line 479
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 482
    :cond_0
    const-string v0, "AppReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<AppReport> FullReportCallback onResult >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 485
    if-nez v1, :cond_3

    .line 486
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/open/business/base/appreport/AppReport;->a(Landroid/content/Context;)V

    .line 491
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_2

    .line 492
    const-string v0, "AppReport"

    const-string v2, "<AppReport> onResult get app update list after full report"

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v2

    .line 494
    const-string v0, ""

    .line 495
    if-eqz v2, :cond_1

    .line 496
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    .line 499
    :cond_1
    if-nez v1, :cond_4

    .line 500
    iget-object v1, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/open/business/base/appreport/AppUpdate;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 505
    :cond_2
    :goto_1
    sput-boolean v5, Lcom/tencent/open/business/base/appreport/AppReport;->a:Z

    .line 506
    return-void

    .line 488
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/open/business/base/appreport/AppReport;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 502
    :cond_4
    iget-object v1, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, p0, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v5, v0}, Lcom/tencent/open/business/base/appreport/AppUpdate;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1
.end method
