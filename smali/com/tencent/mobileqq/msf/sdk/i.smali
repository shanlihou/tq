.class Lcom/tencent/mobileqq/msf/sdk/i;
.super Ljava/lang/Object;
.source "MsfServiceSub.java"


# instance fields
.field private _bootBroadcastName:Ljava/lang/String;

.field protected appid:I

.field errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

.field protected msfServiceName:Ljava/lang/String;

.field protected processName:Ljava/lang/String;

.field protected final serviceRespMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

.field private syncQueueLock:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/i;->serviceRespMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/i;->syncQueueLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addServicePushMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/i;->serviceRespMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 67
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharpSvr.s2c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/r;->a()Lcom/tencent/mobileqq/msf/core/b/r;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/r$a;->e:Lcom/tencent/mobileqq/msf/core/b/r$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/b/r;->a(Lcom/tencent/mobileqq/msf/core/b/r$a;[BI)V

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/i;->syncQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/i;->syncQueueLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 77
    monitor-exit v1

    .line 78
    return v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addServiceRespMsg(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)Z
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/i;->serviceRespMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/i;->syncQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/i;->syncQueueLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 52
    monitor-exit v1

    .line 53
    return v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBootBroadcastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/i;->_bootBroadcastName:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorHandler()Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/i;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    return-object v0
.end method

.method public getRespMsgQueue()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/i;->serviceRespMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public getServiceRespMsg()Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/i;->serviceRespMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    return-object v0
.end method

.method public initSub(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;)V
    .locals 0

    .prologue
    .line 34
    iput p2, p0, Lcom/tencent/mobileqq/msf/sdk/i;->appid:I

    .line 35
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/sdk/i;->setBootBroadcastName(Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/i;->processName:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/tencent/mobileqq/msf/sdk/i;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    .line 38
    return-void
.end method

.method public queueWait()V
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/i;->syncQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/i;->serviceRespMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/i;->syncQueueLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 87
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setBootBroadcastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/i;->_bootBroadcastName:Ljava/lang/String;

    .line 106
    return-void
.end method
