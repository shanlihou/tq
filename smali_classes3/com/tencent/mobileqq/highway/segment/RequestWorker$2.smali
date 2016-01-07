.class Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;
.super Ljava/lang/Object;
.source "RequestWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendHeartBreak(IZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

.field final synthetic val$connId:I

.field final synthetic val$delay:I

.field final synthetic val$heartBreak:Lcom/tencent/mobileqq/highway/segment/HwRequest;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;ILcom/tencent/mobileqq/highway/segment/HwRequest;I)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iput p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;->val$connId:I

    iput-object p3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;->val$heartBreak:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iput p4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;->val$delay:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;->val$connId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;->val$heartBreak:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    # invokes: Lcom/tencent/mobileqq/highway/segment/RequestWorker;->addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$100(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    .line 430
    const-string v0, "N"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnConnIdle: SendHeartBreak : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;->val$heartBreak:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget v2, v2, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;->val$delay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->heartBreaks:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;->val$connId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget v1, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    goto :goto_0
.end method
