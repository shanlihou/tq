.class public abstract Lcom/tencent/tmassistantbase/network/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lorg/apache/http/client/methods/HttpPost;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 39
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const-string v0, "BaseHttpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseHttpRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cancleRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method protected abstract a([B[BI)V
.end method

.method protected declared-synchronized a([B)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    monitor-enter p0

    if-nez p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    .line 49
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lorg/apache/http/client/methods/HttpPost;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tmassistantbase/network/e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tmassistantbase/network/e;-><init>(Lcom/tencent/tmassistantbase/network/d;[B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
