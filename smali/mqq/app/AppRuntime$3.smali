.class Lmqq/app/AppRuntime$3;
.super Ljava/lang/Object;
.source "AppRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/AppRuntime;->notifyObserver(Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/AppRuntime;

.field final synthetic val$data:Landroid/os/Bundle;

.field final synthetic val$isSuccess:Z

.field final synthetic val$observer:Lmqq/observer/BusinessObserver;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lmqq/app/AppRuntime;Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lmqq/app/AppRuntime$3;->this$0:Lmqq/app/AppRuntime;

    iput-object p2, p0, Lmqq/app/AppRuntime$3;->val$observer:Lmqq/observer/BusinessObserver;

    iput p3, p0, Lmqq/app/AppRuntime$3;->val$type:I

    iput-boolean p4, p0, Lmqq/app/AppRuntime$3;->val$isSuccess:Z

    iput-object p5, p0, Lmqq/app/AppRuntime$3;->val$data:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 610
    const-wide/16 v3, 0x0

    .line 611
    .local v3, "time":J
    sget-boolean v7, Lmqq/app/MainService;->isDebugVersion:Z

    if-eqz v7, :cond_0

    .line 612
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 614
    :cond_0
    iget-object v7, p0, Lmqq/app/AppRuntime$3;->val$observer:Lmqq/observer/BusinessObserver;

    iget v8, p0, Lmqq/app/AppRuntime$3;->val$type:I

    iget-boolean v9, p0, Lmqq/app/AppRuntime$3;->val$isSuccess:Z

    iget-object v10, p0, Lmqq/app/AppRuntime$3;->val$data:Landroid/os/Bundle;

    invoke-interface {v7, v8, v9, v10}, Lmqq/observer/BusinessObserver;->onReceive(IZLandroid/os/Bundle;)V

    .line 615
    sget-boolean v7, Lmqq/app/MainService;->isDebugVersion:Z

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 617
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long v5, v7, v3

    .line 618
    .local v5, "timeCost":J
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 619
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "observer"

    iget-object v8, p0, Lmqq/app/AppRuntime$3;->val$observer:Lmqq/observer/BusinessObserver;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    new-instance v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 621
    .local v2, "req1":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    const-string v7, "mqq_notifyOB"

    iput-object v7, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 622
    iput-wide v5, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 623
    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    .line 624
    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 625
    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 626
    iput-object v0, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 627
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 629
    .local v1, "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 630
    iget-object v7, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "sendTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 631
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    .end local v0    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .end local v2    # "req1":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    .end local v5    # "timeCost":J
    :cond_1
    :goto_0
    return-void

    .line 632
    :catch_0
    move-exception v7

    goto :goto_0
.end method
