.class Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;
.super Landroid/os/AsyncTask;
.source "NativeVideoImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeVideoImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NativeDecodeFrameTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final mNextFrameTime:J

.field final synthetic this$0:Lcom/tencent/image/NativeVideoImage;


# direct methods
.method public constructor <init>(Lcom/tencent/image/NativeVideoImage;J)V
    .locals 0
    .param p2, "nextFrameTime"    # J

    .prologue
    .line 737
    iput-object p1, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 738
    iput-wide p2, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->mNextFrameTime:J

    .line 739
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 733
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 743
    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-virtual {v4}, Lcom/tencent/image/NativeVideoImage;->getNextFrame()Z

    move-result v3

    .line 745
    .local v3, "result":Z
    if-eqz v3, :cond_2

    .line 746
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 748
    .local v0, "now":J
    new-instance v2, Lcom/tencent/image/NativeVideoImage$RefreshJob;

    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeVideoImage;

    # getter for: Lcom/tencent/image/NativeVideoImage;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v5}, Lcom/tencent/image/NativeVideoImage;->access$100(Lcom/tencent/image/NativeVideoImage;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lcom/tencent/image/NativeVideoImage$RefreshJob;-><init>(Lcom/tencent/image/NativeVideoImage;I)V

    .line 750
    .local v2, "r":Ljava/lang/Runnable;
    iget-wide v4, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->mNextFrameTime:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 751
    sget-object v4, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    iget-wide v5, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->mNextFrameTime:J

    sub-long/2addr v5, v0

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 753
    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeVideoImage;

    # getter for: Lcom/tencent/image/NativeVideoImage;->mDataReport:Lcom/tencent/image/DataReport;
    invoke-static {v4}, Lcom/tencent/image/NativeVideoImage;->access$200(Lcom/tencent/image/NativeVideoImage;)Lcom/tencent/image/DataReport;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/image/DataReport;->onVideoFrameDroped(ZI)V

    .line 755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v4, v4, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v4, :cond_0

    .line 756
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeVideoImage;

    # getter for: Lcom/tencent/image/NativeVideoImage;->ID:I
    invoke-static {v5}, Lcom/tencent/image/NativeVideoImage;->access$000(Lcom/tencent/image/NativeVideoImage;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after getFrame, now < mNextFrameTime, delay:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->mNextFrameTime:J

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms, index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeVideoImage;

    # getter for: Lcom/tencent/image/NativeVideoImage;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v6}, Lcom/tencent/image/NativeVideoImage;->access$100(Lcom/tencent/image/NativeVideoImage;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 772
    .end local v0    # "now":J
    .end local v2    # "r":Ljava/lang/Runnable;
    :cond_0
    :goto_0
    const/4 v4, 0x0

    return-object v4

    .line 759
    .restart local v0    # "now":J
    .restart local v2    # "r":Ljava/lang/Runnable;
    :cond_1
    sget-object v4, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 761
    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeVideoImage;

    # getter for: Lcom/tencent/image/NativeVideoImage;->mDataReport:Lcom/tencent/image/DataReport;
    invoke-static {v4}, Lcom/tencent/image/NativeVideoImage;->access$200(Lcom/tencent/image/NativeVideoImage;)Lcom/tencent/image/DataReport;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->mNextFrameTime:J

    sub-long v5, v0, v5

    long-to-int v5, v5

    invoke-virtual {v4, v7, v5}, Lcom/tencent/image/DataReport;->onVideoFrameDroped(ZI)V

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeVideoImage;

    # getter for: Lcom/tencent/image/NativeVideoImage;->ID:I
    invoke-static {v5}, Lcom/tencent/image/NativeVideoImage;->access$000(Lcom/tencent/image/NativeVideoImage;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after getFrame, now > mNextFrameTime, delayedTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->mNextFrameTime:J

    sub-long v6, v0, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms, index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeVideoImage;

    # getter for: Lcom/tencent/image/NativeVideoImage;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v6}, Lcom/tencent/image/NativeVideoImage;->access$100(Lcom/tencent/image/NativeVideoImage;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 768
    .end local v0    # "now":J
    .end local v2    # "r":Ljava/lang/Runnable;
    :cond_2
    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeVideoImage;

    iput-boolean v7, v4, Lcom/tencent/image/NativeVideoImage;->mDecodeNextFrameEnd:Z

    .line 769
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeVideoImage;

    # getter for: Lcom/tencent/image/NativeVideoImage;->ID:I
    invoke-static {v5}, Lcom/tencent/image/NativeVideoImage;->access$000(Lcom/tencent/image/NativeVideoImage;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "after getFrame, return false "

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
