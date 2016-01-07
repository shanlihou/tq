.class Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$2;
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
    .line 749
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$2;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$2;->val$this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$2;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->handleSendTimeOut()V

    .line 754
    return-void
.end method
