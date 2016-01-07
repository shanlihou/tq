.class Lcom/weiyun/sdk/job/schedule/JobManager$DispatchTask;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/job/schedule/JobManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DispatchTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weiyun/sdk/job/schedule/JobManager;


# direct methods
.method private constructor <init>(Lcom/weiyun/sdk/job/schedule/JobManager;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/weiyun/sdk/job/schedule/JobManager$DispatchTask;->this$0:Lcom/weiyun/sdk/job/schedule/JobManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/weiyun/sdk/job/schedule/JobManager;Lcom/weiyun/sdk/job/schedule/JobManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/weiyun/sdk/job/schedule/JobManager;
    .param p2, "x1"    # Lcom/weiyun/sdk/job/schedule/JobManager$1;

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lcom/weiyun/sdk/job/schedule/JobManager$DispatchTask;-><init>(Lcom/weiyun/sdk/job/schedule/JobManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 353
    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager$DispatchTask;->this$0:Lcom/weiyun/sdk/job/schedule/JobManager;

    # getter for: Lcom/weiyun/sdk/job/schedule/JobManager;->mSuspend:Z
    invoke-static {v1}, Lcom/weiyun/sdk/job/schedule/JobManager;->access$100(Lcom/weiyun/sdk/job/schedule/JobManager;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager$DispatchTask;->this$0:Lcom/weiyun/sdk/job/schedule/JobManager;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/schedule/JobManager;->checkCondition()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager$DispatchTask;->this$0:Lcom/weiyun/sdk/job/schedule/JobManager;

    # invokes: Lcom/weiyun/sdk/job/schedule/JobManager;->submitTaskInternal()V
    invoke-static {v1}, Lcom/weiyun/sdk/job/schedule/JobManager;->access$200(Lcom/weiyun/sdk/job/schedule/JobManager;)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager$DispatchTask;->this$0:Lcom/weiyun/sdk/job/schedule/JobManager;

    # getter for: Lcom/weiyun/sdk/job/schedule/JobManager;->mQueueListener:Lcom/weiyun/sdk/job/schedule/JobManager$JobQueueListener;
    invoke-static {v1}, Lcom/weiyun/sdk/job/schedule/JobManager;->access$300(Lcom/weiyun/sdk/job/schedule/JobManager;)Lcom/weiyun/sdk/job/schedule/JobManager$JobQueueListener;

    move-result-object v0

    .line 357
    .local v0, "queueListener":Lcom/weiyun/sdk/job/schedule/JobManager$JobQueueListener;
    if-eqz v0, :cond_0

    .line 358
    invoke-interface {v0}, Lcom/weiyun/sdk/job/schedule/JobManager$JobQueueListener;->onQueueSuspend()V

    goto :goto_0
.end method
