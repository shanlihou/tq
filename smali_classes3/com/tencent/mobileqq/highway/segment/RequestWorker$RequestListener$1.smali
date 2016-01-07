.class Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;
.super Ljava/lang/Object;
.source "RequestWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

.field final synthetic val$this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;->val$this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    # getter for: Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;
    invoke-static {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->access$200(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;)Lcom/tencent/mobileqq/highway/segment/HwRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    # getter for: Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$300(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    # getter for: Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;
    invoke-static {v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->access$200(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;)Lcom/tencent/mobileqq/highway/segment/HwRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    :goto_0
    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    const/16 v1, -0x3e8

    const-string v2, "NoNetWork"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->handleError(ILjava/lang/String;)V

    goto :goto_0
.end method
