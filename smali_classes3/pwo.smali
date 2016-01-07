.class public final Lpwo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lpwo;->a:Landroid/content/Context;

    iput-object p2, p0, Lpwo;->a:Ljava/lang/String;

    iput-object p3, p0, Lpwo;->a:Lcom/tencent/smtt/sdk/WebView;

    iput-object p4, p0, Lpwo;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lpwo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 361
    const-wide/32 v0, 0xea60

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 362
    const-string v0, "AppReport"

    const-string v1, "<AppReport> begin doFullReport ..."

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lpwo;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 365
    const-string v0, "AppReport"

    const-string v1, "<AppReport> fullReport context is null !"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    sget-boolean v0, Lcom/tencent/open/business/base/appreport/AppReport;->a:Z

    if-eqz v0, :cond_5

    .line 370
    iget-object v0, p0, Lpwo;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpwo;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_4

    .line 371
    :goto_1
    sget-boolean v0, Lcom/tencent/open/business/base/appreport/AppReport;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 373
    :try_start_1
    const-string v0, "AppReport"

    const-string v1, "<AppReport>Wait 100 milliseconds for another full report finished,before getUpdateAppRequest"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 375
    :catch_0
    move-exception v0

    .line 376
    :try_start_2
    const-string v0, "AppReport"

    const-string v1, "<AppReport> fullReport context is null !"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 453
    :catch_1
    move-exception v0

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lpwo;->a:Landroid/content/Context;

    const-string v1, "appcenter_app_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 381
    const-string v1, "is_app_last_fullReport_success"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 382
    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Lpwo;->a:Landroid/content/Context;

    iget-object v1, p0, Lpwo;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v2, p0, Lpwo;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lpwo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/open/business/base/appreport/AppUpdate;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_3
    iget-object v0, p0, Lpwo;->a:Landroid/content/Context;

    iget-object v1, p0, Lpwo;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v2, p0, Lpwo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lpwo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/open/business/base/appreport/AppUpdate;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_4
    const-string v0, "AppReport"

    const-string v1, "<AppReport>Another full report running, fullReport will not continue !!!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/open/business/base/appreport/AppReport;->a:Z

    .line 397
    iget-object v0, p0, Lpwo;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpwo;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_8

    .line 398
    const-string v0, "AppReport"

    const-string v1, "<AppReport> onResult get app update list without full report"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/tencent/open/business/base/appreport/AppReport;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpwo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/open/business/base/appreport/AppReport;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 400
    :cond_6
    const-string v0, "AppReport"

    const-string v1, "doFullReport get app update list without full report, because : full report switch off, or Over max full report times a day"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/open/business/base/appreport/AppReport;->a:Z

    .line 402
    iget-object v0, p0, Lpwo;->a:Landroid/content/Context;

    iget-object v1, p0, Lpwo;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v2, p0, Lpwo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lpwo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/open/business/base/appreport/AppUpdate;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 404
    :cond_7
    iget-object v0, p0, Lpwo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 405
    const-string v0, "AppReport"

    const-string v1, "<AppReport> doFullReport get app update list without full report, because : packageScan is not allowed"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/open/business/base/appreport/AppReport;->a:Z

    .line 407
    iget-object v0, p0, Lpwo;->a:Landroid/content/Context;

    iget-object v1, p0, Lpwo;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v2, p0, Lpwo;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lpwo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/open/business/base/appreport/AppUpdate;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 411
    :cond_8
    iget-object v0, p0, Lpwo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 412
    const-string v0, "AppReport"

    const-string v1, "<AppReport> doFullReport will not continue , because : packageScan is not allowed"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/open/business/base/appreport/AppReport;->a:Z

    goto/16 :goto_0

    .line 418
    :cond_9
    iget-object v0, p0, Lpwo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 420
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 423
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_a

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_10

    :cond_a
    move v1, v3

    .line 427
    :goto_3
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v8, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v10, p0, Lpwo;->a:Landroid/content/Context;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v9, v1, v0}, Lcom/tencent/open/business/base/appreport/AppReport;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 430
    :cond_b
    iget-object v0, p0, Lpwo;->a:Landroid/content/Context;

    const-string v1, "ALL"

    iget-object v2, p0, Lpwo;->b:Ljava/lang/String;

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/open/business/base/appreport/AppReport;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 431
    const-string v1, "AppReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<AppReport> incremental report params : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v1, p0, Lpwo;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/open/base/APNUtil;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "sid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 433
    :cond_c
    iget-object v0, p0, Lpwo;->a:Landroid/content/Context;

    const-string v1, "appcenter_app_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 434
    const-string v1, "is_app_last_fullReport_success"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 435
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 436
    const-string v0, "AppReport"

    const-string v1, "<AppReport> full report stoped !!! because network is unavaliable or get sid error"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/open/business/base/appreport/AppReport;->a:Z

    .line 449
    :cond_d
    :goto_4
    iget-boolean v0, p0, Lpwo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwo;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 450
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    const-string v1, "{\"guid\":1,\"method\":\"POST\"}"

    iget-object v2, p0, Lpwo;->a:Landroid/content/Context;

    iget-object v3, p0, Lpwo;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;)V

    goto/16 :goto_0

    .line 439
    :cond_e
    const-string v1, "AppReport"

    const-string v2, "<AppReport> do full report to server !!!"

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    new-instance v1, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const-string v2, "http://fusionbase.qq.com/cgi-bin/appstage/sdk_update"

    const-string v3, "POST"

    new-instance v4, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;

    iget-object v5, p0, Lpwo;->a:Landroid/content/Context;

    iget-object v6, p0, Lpwo;->a:Ljava/lang/String;

    iget-object v7, p0, Lpwo;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/open/business/base/appreport/AppReport$FullReportCallback;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 443
    :cond_f
    iget-object v0, p0, Lpwo;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpwo;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_d

    .line 444
    iget-object v0, p0, Lpwo;->a:Landroid/content/Context;

    iget-object v1, p0, Lpwo;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v2, p0, Lpwo;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lpwo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/open/business/base/appreport/AppUpdate;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 445
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/open/business/base/appreport/AppReport;->a:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_10
    move v1, v2

    goto/16 :goto_3
.end method
