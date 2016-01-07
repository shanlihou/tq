.class Lcom/weiyun/sdk/util/ThreadPool$Worker;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/weiyun/sdk/util/Future;
.implements Lcom/weiyun/sdk/util/ThreadPool$JobContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/util/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/weiyun/sdk/util/Future",
        "<TT;>;",
        "Lcom/weiyun/sdk/util/ThreadPool$JobContext;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Worker"


# instance fields
.field private mCancelListener:Lcom/weiyun/sdk/util/ThreadPool$CancelListener;

.field private volatile mIsCancelled:Z

.field private mIsDone:Z

.field private mJob:Lcom/weiyun/sdk/util/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/weiyun/sdk/util/ThreadPool$Job",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mListener:Lcom/weiyun/sdk/util/FutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/weiyun/sdk/util/FutureListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/weiyun/sdk/util/ThreadPool;


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/util/ThreadPool;Lcom/weiyun/sdk/util/ThreadPool$Job;Lcom/weiyun/sdk/util/FutureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/util/ThreadPool$Job",
            "<TT;>;",
            "Lcom/weiyun/sdk/util/FutureListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    .local p0, "this":Lcom/weiyun/sdk/util/ThreadPool$Worker;, "Lcom/weiyun/sdk/util/ThreadPool$Worker<TT;>;"
    .local p2, "job":Lcom/weiyun/sdk/util/ThreadPool$Job;, "Lcom/weiyun/sdk/util/ThreadPool$Job<TT;>;"
    .local p3, "listener":Lcom/weiyun/sdk/util/FutureListener;, "Lcom/weiyun/sdk/util/FutureListener<TT;>;"
    iput-object p1, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->this$0:Lcom/weiyun/sdk/util/ThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mJob:Lcom/weiyun/sdk/util/ThreadPool$Job;

    .line 119
    iput-object p3, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mListener:Lcom/weiyun/sdk/util/FutureListener;

    .line 120
    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    .prologue
    .line 150
    .local p0, "this":Lcom/weiyun/sdk/util/ThreadPool$Worker;, "Lcom/weiyun/sdk/util/ThreadPool$Worker<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mIsCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 152
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mIsCancelled:Z

    .line 153
    iget-object v0, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mCancelListener:Lcom/weiyun/sdk/util/ThreadPool$CancelListener;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mCancelListener:Lcom/weiyun/sdk/util/ThreadPool$CancelListener;

    invoke-interface {v0}, Lcom/weiyun/sdk/util/ThreadPool$CancelListener;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 170
    .local p0, "this":Lcom/weiyun/sdk/util/ThreadPool$Worker;, "Lcom/weiyun/sdk/util/ThreadPool$Worker<TT;>;"
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mIsDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 172
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_2
    const-string v1, "Worker"

    const-string v2, "ingore exception"

    invoke-static {v1, v2, v0}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 170
    .end local v0    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 178
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mResult:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 160
    .local p0, "this":Lcom/weiyun/sdk/util/ThreadPool$Worker;, "Lcom/weiyun/sdk/util/ThreadPool$Worker<TT;>;"
    iget-boolean v0, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mIsCancelled:Z

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 165
    .local p0, "this":Lcom/weiyun/sdk/util/ThreadPool$Worker;, "Lcom/weiyun/sdk/util/ThreadPool$Worker<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mIsDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .local p0, "this":Lcom/weiyun/sdk/util/ThreadPool$Worker;, "Lcom/weiyun/sdk/util/ThreadPool$Worker<TT;>;"
    const/4 v2, 0x1

    .line 125
    const/4 v1, 0x0

    .line 129
    .local v1, "result":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, v2}, Lcom/weiyun/sdk/util/ThreadPool$Worker;->setMode(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    :try_start_0
    iget-object v2, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mJob:Lcom/weiyun/sdk/util/ThreadPool$Job;

    invoke-interface {v2, p0}, Lcom/weiyun/sdk/util/ThreadPool$Job;->run(Lcom/weiyun/sdk/util/ThreadPool$JobContext;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 137
    .end local v1    # "result":Ljava/lang/Object;, "TT;"
    :cond_0
    :goto_0
    monitor-enter p0

    .line 138
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/weiyun/sdk/util/ThreadPool$Worker;->setMode(I)Z

    .line 139
    iput-object v1, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mResult:Ljava/lang/Object;

    .line 140
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mIsDone:Z

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 142
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    iget-object v2, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mListener:Lcom/weiyun/sdk/util/FutureListener;

    if-eqz v2, :cond_1

    .line 144
    iget-object v2, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mListener:Lcom/weiyun/sdk/util/FutureListener;

    invoke-interface {v2, p0}, Lcom/weiyun/sdk/util/FutureListener;->onFutureDone(Lcom/weiyun/sdk/util/Future;)V

    .line 145
    :cond_1
    return-void

    .line 132
    .restart local v1    # "result":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v0

    .line 133
    .local v0, "ex":Ljava/lang/Throwable;
    const-string v2, "Worker"

    const-string v3, "Exception in running a job"

    invoke-static {v2, v3, v0}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 142
    .end local v0    # "ex":Ljava/lang/Throwable;
    .end local v1    # "result":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public declared-synchronized setCancelListener(Lcom/weiyun/sdk/util/ThreadPool$CancelListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/weiyun/sdk/util/ThreadPool$CancelListener;

    .prologue
    .line 190
    .local p0, "this":Lcom/weiyun/sdk/util/ThreadPool$Worker;, "Lcom/weiyun/sdk/util/ThreadPool$Worker<TT;>;"
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mCancelListener:Lcom/weiyun/sdk/util/ThreadPool$CancelListener;

    .line 191
    iget-boolean v0, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mIsCancelled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mCancelListener:Lcom/weiyun/sdk/util/ThreadPool$CancelListener;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/weiyun/sdk/util/ThreadPool$Worker;->mCancelListener:Lcom/weiyun/sdk/util/ThreadPool$CancelListener;

    invoke-interface {v0}, Lcom/weiyun/sdk/util/ThreadPool$CancelListener;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_0
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMode(I)Z
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 198
    .local p0, "this":Lcom/weiyun/sdk/util/ThreadPool$Worker;, "Lcom/weiyun/sdk/util/ThreadPool$Worker<TT;>;"
    invoke-virtual {p0}, Lcom/weiyun/sdk/util/ThreadPool$Worker;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public waitDone()V
    .locals 0

    .prologue
    .line 183
    .local p0, "this":Lcom/weiyun/sdk/util/ThreadPool$Worker;, "Lcom/weiyun/sdk/util/ThreadPool$Worker<TT;>;"
    invoke-virtual {p0}, Lcom/weiyun/sdk/util/ThreadPool$Worker;->get()Ljava/lang/Object;

    .line 184
    return-void
.end method
