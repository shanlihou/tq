.class Lcom/tencent/mobileqq/msf/sdk/o;
.super Ljava/lang/Thread;
.source "RemoteServiceProxy.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/sdk/m;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/sdk/m;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/o;->a:Lcom/tencent/mobileqq/msf/sdk/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 99
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/m;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/m;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 101
    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/o;->a:Lcom/tencent/mobileqq/msf/sdk/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/o;->a:Lcom/tencent/mobileqq/msf/sdk/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sendMsgToServiceFailed\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/o;->a:Lcom/tencent/mobileqq/msf/sdk/m;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/m;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method
