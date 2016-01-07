.class Lcom/tencent/tmassistantbase/network/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/tencent/tmassistantbase/network/d;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantbase/network/d;[B)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/tmassistantbase/network/e;->b:Lcom/tencent/tmassistantbase/network/d;

    iput-object p2, p0, Lcom/tencent/tmassistantbase/network/e;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/e;->b:Lcom/tencent/tmassistantbase/network/d;

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    const-string v3, "http://masdk.3g.qq.com/"

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 60
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/e;->b:Lcom/tencent/tmassistantbase/network/d;

    iget-object v0, v0, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "User-Agent"

    const-string v3, "AssistantDownloader"

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/e;->b:Lcom/tencent/tmassistantbase/network/d;

    iget-object v0, v0, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v3, p0, Lcom/tencent/tmassistantbase/network/e;->a:[B

    invoke-direct {v1, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 66
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantbase/network/a;->a()Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 67
    :try_start_1
    invoke-static {v1}, Lcom/tencent/tmassistantbase/network/a;->a(Lorg/apache/http/client/HttpClient;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/e;->b:Lcom/tencent/tmassistantbase/network/d;

    iget-object v0, v0, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    .line 73
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    new-instance v3, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 79
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 80
    const/16 v4, 0x800

    new-array v4, v4, [B

    .line 81
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 83
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    .line 98
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/e;->b:Lcom/tencent/tmassistantbase/network/d;

    iget-object v3, p0, Lcom/tencent/tmassistantbase/network/e;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x259

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/tmassistantbase/network/d;->a([B[BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/e;->b:Lcom/tencent/tmassistantbase/network/d;

    iput-object v2, v0, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 114
    if-eqz v1, :cond_0

    .line 116
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 120
    :cond_0
    :goto_2
    return-void

    .line 86
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    .line 89
    iget-object v3, p0, Lcom/tencent/tmassistantbase/network/e;->b:Lcom/tencent/tmassistantbase/network/d;

    iget-object v4, p0, Lcom/tencent/tmassistantbase/network/e;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/tmassistantbase/network/d;->a([B[BI)V
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/e;->b:Lcom/tencent/tmassistantbase/network/d;

    iput-object v2, v0, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 114
    if-eqz v1, :cond_0

    .line 116
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/e;->b:Lcom/tencent/tmassistantbase/network/d;

    iput-object v2, v0, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 114
    if-eqz v1, :cond_0

    .line 116
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_2

    .line 99
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 100
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/net/ConnectException;->printStackTrace()V

    .line 101
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/e;->b:Lcom/tencent/tmassistantbase/network/d;

    iget-object v3, p0, Lcom/tencent/tmassistantbase/network/e;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/tmassistantbase/network/d;->a([B[BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/e;->b:Lcom/tencent/tmassistantbase/network/d;

    iput-object v2, v0, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 114
    if-eqz v1, :cond_0

    .line 116
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_2

    .line 103
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 104
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 105
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/e;->b:Lcom/tencent/tmassistantbase/network/d;

    iget-object v3, p0, Lcom/tencent/tmassistantbase/network/e;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x25a

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/tmassistantbase/network/d;->a([B[BI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/e;->b:Lcom/tencent/tmassistantbase/network/d;

    iput-object v2, v0, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 114
    if-eqz v1, :cond_0

    .line 116
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_2

    .line 107
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 109
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/e;->b:Lcom/tencent/tmassistantbase/network/d;

    iget-object v3, p0, Lcom/tencent/tmassistantbase/network/e;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x25c

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/tmassistantbase/network/d;->a([B[BI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/e;->b:Lcom/tencent/tmassistantbase/network/d;

    iput-object v2, v0, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 114
    if-eqz v1, :cond_0

    .line 116
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_2

    .line 112
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    iget-object v3, p0, Lcom/tencent/tmassistantbase/network/e;->b:Lcom/tencent/tmassistantbase/network/d;

    iput-object v2, v3, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 114
    if-eqz v1, :cond_3

    .line 116
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 117
    :cond_3
    throw v0

    .line 112
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 107
    :catch_4
    move-exception v0

    goto :goto_5

    .line 103
    :catch_5
    move-exception v0

    goto :goto_4

    .line 99
    :catch_6
    move-exception v0

    goto :goto_3

    .line 96
    :catch_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method
