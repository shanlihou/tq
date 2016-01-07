.class public Lpwq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/open/business/cgireport/ReportManager;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/business/cgireport/ReportManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lpwq;->a:Lcom/tencent/open/business/cgireport/ReportManager;

    iput-object p2, p0, Lpwq;->a:Ljava/lang/String;

    iput-object p3, p0, Lpwq;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 348
    const-string v0, "cgi_report_debug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportManager doUploadItems Thread start, url = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lpwq;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v0, "cgi_report_debug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report bundle="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lpwq;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lpwq;->a:Lcom/tencent/open/business/cgireport/ReportManager;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v2

    const-string v4, "Common_HttpRetryCount"

    invoke-virtual {v2, v4}, Lcom/tencent/open/business/base/OpenConfig;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/open/business/cgireport/ReportManager;->a:I

    .line 355
    iget-object v2, p0, Lpwq;->a:Lcom/tencent/open/business/cgireport/ReportManager;

    iget-object v0, p0, Lpwq;->a:Lcom/tencent/open/business/cgireport/ReportManager;

    iget v0, v0, Lcom/tencent/open/business/cgireport/ReportManager;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    iput v0, v2, Lcom/tencent/open/business/cgireport/ReportManager;->a:I

    move v0, v1

    move v2, v1

    .line 360
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 361
    const-string v4, "cgi_report_debug"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReportManager doUploadItems Thread request count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lpwq;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v4

    .line 371
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    const-string v6, "yingyongbao"

    iget-object v7, p0, Lpwq;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 372
    const-string v6, "Accept-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v6, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v6, p0, Lpwq;->a:Landroid/os/Bundle;

    invoke-static {v6}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 377
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 378
    new-instance v7, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v7, v6}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 379
    invoke-virtual {v5, v7}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 382
    invoke-interface {v4, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 383
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    .line 384
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 386
    const/16 v5, 0xc8

    if-eq v4, v5, :cond_2

    .line 387
    const-string v4, "cgi_report_debug"

    const-string v5, "ReportManager doUploadItems : HttpStatuscode != 200"

    invoke-static {v4, v5}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    .line 410
    :goto_1
    iget-object v2, p0, Lpwq;->a:Lcom/tencent/open/business/cgireport/ReportManager;

    iput-boolean v1, v2, Lcom/tencent/open/business/cgireport/ReportManager;->a:Z

    .line 411
    const-string v1, "cgi_report_debug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportManager doUploadItems Thread end, url = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lpwq;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    if-ne v0, v3, :cond_3

    .line 415
    const-string v0, "cgi_report_debug"

    const-string v1, "ReportManager doUploadItems Thread request success"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :goto_2
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lpwq;->a:Lcom/tencent/open/business/cgireport/ReportManager;

    iget v0, v0, Lcom/tencent/open/business/cgireport/ReportManager;->a:I

    goto/16 :goto_0

    .line 391
    :cond_2
    :try_start_1
    const-string v0, "cgi_report_debug"

    const-string v4, "ReportManager doUploadItems Thread success"

    invoke-static {v0, v4}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4

    move v0, v3

    goto :goto_1

    .line 396
    :catch_0
    move-exception v4

    .line 397
    :goto_3
    sget-object v5, Lcom/tencent/open/business/cgireport/ReportManager;->a:Ljava/lang/String;

    const-string v6, "ReportManager doUploadItems : ConnectTimeoutException"

    invoke-static {v5, v6, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    :goto_4
    iget-object v4, p0, Lpwq;->a:Lcom/tencent/open/business/cgireport/ReportManager;

    iget v4, v4, Lcom/tencent/open/business/cgireport/ReportManager;->a:I

    if-lt v2, v4, :cond_0

    goto :goto_1

    .line 399
    :catch_1
    move-exception v4

    .line 400
    :goto_5
    sget-object v5, Lcom/tencent/open/business/cgireport/ReportManager;->a:Ljava/lang/String;

    const-string v6, "doUploadItems>>>"

    invoke-static {v5, v6, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 401
    :catch_2
    move-exception v2

    .line 402
    :goto_6
    const-string v4, "cgi_report_debug"

    const-string v5, "ReportManager doUploadItems : Exception"

    invoke-static {v4, v5, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 418
    :cond_3
    const-string v0, "cgi_report_debug"

    const-string v1, "ReportManager doUploadItems Thread request failed"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lpwq;->a:Lcom/tencent/open/business/cgireport/ReportManager;

    iget-object v0, v0, Lcom/tencent/open/business/cgireport/ReportManager;->a:Lcom/tencent/open/business/cgireport/ReportDataModal;

    iget-object v1, p0, Lpwq;->a:Lcom/tencent/open/business/cgireport/ReportManager;

    iget-object v1, v1, Lcom/tencent/open/business/cgireport/ReportManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/open/business/cgireport/ReportDataModal;->a(Ljava/util/ArrayList;)I

    goto :goto_2

    .line 404
    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v0

    move v0, v3

    goto :goto_1

    .line 401
    :catch_5
    move-exception v0

    move-object v2, v0

    move v0, v3

    goto :goto_6

    .line 399
    :catch_6
    move-exception v0

    move-object v4, v0

    move v0, v3

    goto :goto_5

    .line 396
    :catch_7
    move-exception v0

    move-object v4, v0

    move v0, v3

    goto :goto_3
.end method
