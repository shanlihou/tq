.class public Lpuk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/open/agent/report/ReportCenter;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/report/ReportCenter;Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 764
    iput-object p1, p0, Lpuk;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iput-object p2, p0, Lpuk;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lpuk;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lpuk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x2

    .line 769
    :try_start_0
    iget-object v1, p0, Lpuk;->a:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    const-string v0, "ReportCenter"

    const/4 v1, 0x2

    const-string v2, "-->httpRequest, params is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v1

    const-string v3, "Common_HttpRetryCount"

    invoke-virtual {v1, v3}, Lcom/tencent/open/business/base/OpenConfig;->a(Ljava/lang/String;)I

    move-result v1

    .line 778
    if-nez v1, :cond_7

    const/4 v1, 0x3

    move v4, v1

    .line 779
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 780
    const-string v1, "ReportCenter"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->httpRequest, retryCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v1, v0

    .line 785
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 787
    const/4 v3, 0x0

    :try_start_1
    iget-object v5, p0, Lpuk;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v5

    .line 790
    iget-object v3, p0, Lpuk;->a:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 791
    iget-boolean v6, p0, Lpuk;->a:Z

    if-eqz v6, :cond_4

    .line 792
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 794
    :cond_4
    new-instance v6, Ljava/lang/StringBuffer;

    iget-object v7, p0, Lpuk;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 795
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 796
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 797
    const-string v6, "Accept-Encoding"

    const-string v7, "gzip"

    invoke-interface {v3, v6, v7}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    const-string v6, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-interface {v3, v6, v7}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    invoke-interface {v5, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 801
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 802
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 805
    const-string v5, "ReportCenter"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-->httpRequest, statusCode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_5
    const/16 v5, 0xc8

    if-eq v3, v5, :cond_8

    .line 808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 809
    const-string v3, "ReportCenter"

    const/4 v5, 0x2

    const-string v6, "-->ReportCenter httpRequest : HttpStatuscode != 200"

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 834
    :cond_6
    :goto_2
    if-ne v0, v2, :cond_d

    .line 835
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    const-string v0, "ReportCenter"

    const/4 v1, 0x2

    const-string v2, "-->ReportCenter httpRequest Thread request success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 843
    :catch_0
    move-exception v0

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 845
    const-string v1, "ReportCenter"

    const-string v2, "-->httpRequest, exception in serial executor."

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    move v4, v1

    .line 778
    goto/16 :goto_1

    .line 813
    :cond_8
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 814
    const-string v0, "ReportCenter"

    const/4 v3, 0x2

    const-string v5, "-->ReportCenter httpRequest Thread success"

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_9
    move v0, v2

    goto :goto_2

    .line 818
    :catch_1
    move-exception v3

    move-object v10, v3

    move v3, v0

    move-object v0, v10

    .line 819
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 820
    const-string v5, "ReportCenter"

    const/4 v6, 0x2

    const-string v7, "-->ReportCenter httpRequest ConnectTimeoutException"

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move v0, v3

    .line 832
    :goto_4
    if-lt v1, v4, :cond_3

    goto :goto_2

    .line 822
    :catch_2
    move-exception v3

    move-object v10, v3

    move v3, v0

    move-object v0, v10

    .line 823
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 824
    const-string v5, "ReportCenter"

    const/4 v6, 0x2

    const-string v7, "-->ReportCenter httpRequest SocketTimeoutException"

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move v0, v3

    .line 831
    goto :goto_4

    .line 826
    :catch_3
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 827
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 828
    const-string v3, "ReportCenter"

    const/4 v4, 0x2

    const-string v5, "-->ReportCenter httpRequest Exception"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move v0, v1

    .line 830
    goto :goto_2

    .line 839
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const-string v0, "ReportCenter"

    const/4 v1, 0x2

    const-string v2, "-->ReportCenter httpRequest Thread request failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 826
    :catch_4
    move-exception v0

    move v1, v2

    goto :goto_6

    .line 822
    :catch_5
    move-exception v0

    move v3, v2

    goto :goto_5

    .line 818
    :catch_6
    move-exception v0

    move v3, v2

    goto :goto_3
.end method
