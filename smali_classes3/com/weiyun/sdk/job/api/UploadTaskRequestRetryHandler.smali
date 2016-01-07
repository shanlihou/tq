.class public Lcom/weiyun/sdk/job/api/UploadTaskRequestRetryHandler;
.super Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;
.source "UploadTaskRequestRetryHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadTaskRequestRetryHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .param p1, "retryCount"    # I
    .param p2, "requestSentRetryEnabled"    # Z

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    .line 28
    return-void
.end method


# virtual methods
.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 7
    .param p1, "exception"    # Ljava/io/IOException;
    .param p2, "executionCount"    # I
    .param p3, "context"    # Lorg/apache/http/protocol/HttpContext;

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 32
    const-string v4, "UploadTaskRequestRetryHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retryRequest, executionCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/weiyun/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Exception parameter may not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_0
    if-nez p3, :cond_1

    .line 39
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "HTTP context may not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_1
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/weiyun/sdk/util/NetworkUtils;->hasInternet(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 88
    :cond_2
    :goto_0
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/api/UploadTaskRequestRetryHandler;->getRetryCount()I

    move-result v4

    if-ge p2, v4, :cond_2

    .line 52
    instance-of v4, p1, Lorg/apache/http/NoHttpResponseException;

    if-eqz v4, :cond_4

    move v2, v3

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    instance-of v4, p1, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_5

    move v2, v3

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    instance-of v4, p1, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_6

    move v2, v3

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    instance-of v4, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v4, :cond_2

    .line 72
    instance-of v4, p1, Ljava/net/SocketException;

    if-eqz v4, :cond_7

    move v2, v3

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    instance-of v4, p1, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_8

    move v2, v3

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    const-string v4, "http.request_sent"

    invoke-interface {p3, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .local v0, "b":Ljava/lang/Boolean;
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    move v1, v3

    .line 82
    .local v1, "sent":Z
    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/api/UploadTaskRequestRetryHandler;->isRequestSentRetryEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_9
    move v2, v3

    .line 85
    goto :goto_0

    .end local v1    # "sent":Z
    :cond_a
    move v1, v2

    .line 81
    goto :goto_1
.end method
