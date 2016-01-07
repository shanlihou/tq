.class Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$4;
.super Ljava/lang/Object;
.source "RequestWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->scheduleRetry(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;)V
    .locals 0

    .prologue
    .line 1132
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$4;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$4;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    # getter for: Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;
    invoke-static {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->access$200(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;)Lcom/tencent/mobileqq/highway/segment/HwRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    :goto_0
    return-void

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$4;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$4;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget v1, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    goto :goto_0
.end method
