.class public Ldsa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private final a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

.field private final a:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final a:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final a:Lorg/apache/http/protocol/HttpContext;

.field private a:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    iput-object p1, p0, Ldsa;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 29
    iput-object p2, p0, Ldsa;->a:Lorg/apache/http/protocol/HttpContext;

    .line 30
    iput-object p3, p0, Ldsa;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 31
    iput-object p4, p0, Ldsa;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    .line 33
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p0, Ldsa;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v1, p0, Ldsa;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Ldsa;->a:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Ldsa;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Ldsa;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    invoke-virtual {v1, v0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const-string v1, "Translator"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[makeRequest]IOException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    throw v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    iget-object v2, p0, Ldsa;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v2

    .line 91
    :goto_0
    if-eqz v1, :cond_3

    .line 93
    :try_start_0
    invoke-direct {p0}, Ldsa;->a()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    .line 110
    :cond_0
    :goto_1
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget-object v1, p0, Ldsa;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Ldsa;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    const-string v2, "can\'t resolve host"

    invoke-virtual {v1, v0, v2}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 102
    iget-object v1, p0, Ldsa;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Ldsa;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    const-string v2, "can\'t resolve host"

    invoke-virtual {v1, v0, v2}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :catch_2
    move-exception v0

    .line 107
    iget-object v1, p0, Ldsa;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Ldsa;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    const-string v2, "socket time out"

    invoke-virtual {v1, v0, v2}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :catch_3
    move-exception v0

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    const-string v1, "Translator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[makeRequestWithRetries]IOException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_1
    iget v1, p0, Ldsa;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldsa;->a:I

    iget-object v3, p0, Ldsa;->a:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v2, v0, v1, v3}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v1

    goto :goto_0

    .line 120
    :catch_4
    move-exception v1

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const-string v0, "Translator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[makeRequestWithRetries]NullPointerException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NPE in HttpClient"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    iget v1, p0, Ldsa;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldsa;->a:I

    iget-object v3, p0, Ldsa;->a:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v2, v0, v1, v3}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v1

    goto/16 :goto_0

    .line 137
    :cond_3
    new-instance v1, Ljava/net/ConnectException;

    invoke-direct {v1}, Ljava/net/ConnectException;-><init>()V

    .line 138
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    const-string v0, "Translator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[makeRequestWithRetries] end function. Execption:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_4
    throw v1
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Ldsa;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Ldsa;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    invoke-virtual {v1}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->c()V

    .line 42
    :cond_0
    invoke-direct {p0}, Ldsa;->b()V

    .line 44
    iget-object v1, p0, Ldsa;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Ldsa;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    invoke-virtual {v1}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v1

    .line 48
    iget-object v2, p0, Ldsa;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    if-eqz v2, :cond_1

    .line 49
    iget-object v2, p0, Ldsa;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    invoke-virtual {v2}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->d()V

    .line 50
    iget-boolean v2, p0, Ldsa;->a:Z

    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Ldsa;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    check-cast v0, [B

    invoke-virtual {v2, v1, v0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a(Ljava/lang/Throwable;[B)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, Ldsa;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
