.class public abstract Lcom/weiyun/sdk/job/BaseJob;
.super Lcom/weiyun/sdk/job/Job;
.source "BaseJob.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseJob"


# instance fields
.field protected volatile mCanceled:Z

.field protected mFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field protected final mJobContext:Lcom/weiyun/sdk/job/JobContext;

.field protected volatile mSuspended:Z

.field protected mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(JLcom/weiyun/sdk/job/JobContext;)V
    .locals 2
    .param p1, "id"    # J
    .param p3, "jobContext"    # Lcom/weiyun/sdk/job/JobContext;

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/weiyun/sdk/job/Job;-><init>(J)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weiyun/sdk/job/BaseJob;->mFuture:Ljava/util/concurrent/Future;

    .line 36
    iput-boolean v1, p0, Lcom/weiyun/sdk/job/BaseJob;->mCanceled:Z

    .line 41
    iput-boolean v1, p0, Lcom/weiyun/sdk/job/BaseJob;->mSuspended:Z

    .line 50
    iput-object p3, p0, Lcom/weiyun/sdk/job/BaseJob;->mJobContext:Lcom/weiyun/sdk/job/JobContext;

    .line 51
    return-void
.end method

.method private running()Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 257
    .local v0, "begin":J
    move-wide v5, v0

    .line 258
    .local v5, "tmp":J
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->getJobContext()Lcom/weiyun/sdk/job/JobContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/weiyun/sdk/job/JobContext;->getCurSize()J

    move-result-wide v3

    .line 261
    .local v3, "startPosition":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .local v2, "logStr":Ljava/lang/StringBuilder;
    const/4 v8, 0x2

    invoke-virtual {p0, v8}, Lcom/weiyun/sdk/job/BaseJob;->setState(I)V

    .line 263
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->checkCondition()Z

    move-result v8

    if-nez v8, :cond_1

    .line 264
    const-string v8, "check condition failed. task id="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    const-string v8, ", last error code="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->getLastErrorNo()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string v8, "BaseJob"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/weiyun/sdk/log/LogTag;->NeedSpecialLog()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 268
    const-string v8, "FM-TransferFile"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_0
    :goto_0
    return v7

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->isAlive()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 284
    const/4 v8, 0x3

    invoke-virtual {p0, v8}, Lcom/weiyun/sdk/job/BaseJob;->setState(I)V

    .line 285
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->fetchUrl()Z

    move-result v8

    if-nez v8, :cond_2

    .line 286
    const-string v8, "fetch url failed. task id="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    const-string v8, ", last error code="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->getLastErrorNo()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    const-string v8, "BaseJob"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/weiyun/sdk/log/LogTag;->NeedSpecialLog()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 290
    const-string v8, "FM-TransferFile"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->isAlive()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 304
    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/weiyun/sdk/job/BaseJob;->setState(I)V

    .line 305
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->doTransfer()Z

    move-result v8

    if-nez v8, :cond_3

    .line 306
    const-string v8, "transfer data failed. task id="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    const-string v8, ", last error code="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->getLastErrorNo()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string v8, "BaseJob"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/weiyun/sdk/log/LogTag;->NeedSpecialLog()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 310
    const-string v8, "FM-TransferFile"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 328
    :cond_3
    const-string v7, "BaseJob"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "task success. task id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method private terminateJob(Ljava/util/concurrent/Future;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    const/4 v2, 0x1

    .line 236
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    .line 237
    .local v1, "ret":Z
    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 238
    const-string v3, "BaseJob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "task is canceled. task id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->getState()I

    move-result v0

    .line 241
    .local v0, "lastState":I
    if-eq v0, v2, :cond_0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    iget-boolean v3, p0, Lcom/weiyun/sdk/job/BaseJob;->mCanceled:Z

    if-eqz v3, :cond_2

    .line 243
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lcom/weiyun/sdk/job/BaseJob;->setState(I)V

    .line 252
    .end local v0    # "lastState":I
    :cond_1
    :goto_0
    return v2

    .line 245
    .restart local v0    # "lastState":I
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/weiyun/sdk/job/BaseJob;->setState(I)V

    goto :goto_0

    .line 250
    .end local v0    # "lastState":I
    :cond_3
    const-string v2, "BaseJob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task can not be canceled. task id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bindThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0
    .param p1, "threadPool"    # Ljava/util/concurrent/ThreadPoolExecutor;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/weiyun/sdk/job/BaseJob;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    return-void
.end method

.method public cancel()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 160
    const/4 v0, 0x0

    .line 161
    .local v0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseJob;->mFuture:Ljava/util/concurrent/Future;

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-nez v0, :cond_0

    .line 167
    const-string v2, "BaseJob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task is not started. task id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iput-boolean v1, p0, Lcom/weiyun/sdk/job/BaseJob;->mCanceled:Z

    .line 169
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lcom/weiyun/sdk/job/BaseJob;->setState(I)V

    .line 189
    :goto_0
    return v1

    .line 163
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 174
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    const-string v2, "BaseJob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task is done. task id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    monitor-enter p0

    .line 177
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lcom/weiyun/sdk/job/BaseJob;->mFuture:Ljava/util/concurrent/Future;

    .line 178
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 184
    :cond_1
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/weiyun/sdk/job/BaseJob;->mCanceled:Z

    .line 185
    invoke-direct {p0, v0}, Lcom/weiyun/sdk/job/BaseJob;->terminateJob(Ljava/util/concurrent/Future;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v1

    .line 187
    monitor-enter p0

    .line 188
    const/4 v2, 0x0

    :try_start_4
    iput-object v2, p0, Lcom/weiyun/sdk/job/BaseJob;->mFuture:Ljava/util/concurrent/Future;

    .line 189
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    .line 187
    :catchall_3
    move-exception v1

    monitor-enter p0

    .line 188
    const/4 v2, 0x0

    :try_start_5
    iput-object v2, p0, Lcom/weiyun/sdk/job/BaseJob;->mFuture:Ljava/util/concurrent/Future;

    .line 189
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1

    :catchall_4
    move-exception v1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1
.end method

.method protected abstract checkCondition()Z
.end method

.method protected abstract doTransfer()Z
.end method

.method protected abstract fetchUrl()Z
.end method

.method public getJobContext()Lcom/weiyun/sdk/job/JobContext;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseJob;->mJobContext:Lcom/weiyun/sdk/job/JobContext;

    return-object v0
.end method

.method public isAlive()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/weiyun/sdk/job/BaseJob;->mCanceled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/weiyun/sdk/job/BaseJob;->mSuspended:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restart()Z
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->start()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 206
    :try_start_0
    invoke-direct {p0}, Lcom/weiyun/sdk/job/BaseJob;->running()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 207
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/weiyun/sdk/job/BaseJob;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    monitor-enter p0

    .line 226
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/weiyun/sdk/job/BaseJob;->mFuture:Ljava/util/concurrent/Future;

    .line 227
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    return-void

    .line 208
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 209
    :cond_1
    iget-boolean v1, p0, Lcom/weiyun/sdk/job/BaseJob;->mCanceled:Z

    if-eqz v1, :cond_3

    .line 210
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/weiyun/sdk/job/BaseJob;->setState(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "BaseJob"

    invoke-static {v1, v0}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->getLastErrorNo()I

    move-result v1

    if-nez v1, :cond_2

    .line 220
    const/16 v1, -0x271e

    invoke-virtual {p0, v1}, Lcom/weiyun/sdk/job/BaseJob;->setLastErrorNo(I)V

    .line 222
    :cond_2
    invoke-virtual {p0, v3}, Lcom/weiyun/sdk/job/BaseJob;->setState(I)V

    goto :goto_0

    .line 212
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_3
    const/16 v1, 0x8

    :try_start_3
    invoke-virtual {p0, v1}, Lcom/weiyun/sdk/job/BaseJob;->setState(I)V

    goto :goto_0

    .line 215
    :cond_4
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/weiyun/sdk/job/BaseJob;->setState(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public start()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    iget-object v4, p0, Lcom/weiyun/sdk/job/BaseJob;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v4, :cond_0

    .line 78
    const-string v3, "BaseJob"

    const-string v4, "thread pool is null!"

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return v2

    .line 83
    :cond_0
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v4, p0, Lcom/weiyun/sdk/job/BaseJob;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_1

    .line 85
    monitor-exit p0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    const/4 v1, 0x0

    .line 92
    .local v1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    const/4 v4, 0x0

    :try_start_2
    iput-boolean v4, p0, Lcom/weiyun/sdk/job/BaseJob;->mCanceled:Z

    .line 93
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/weiyun/sdk/job/BaseJob;->mSuspended:Z

    .line 94
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/weiyun/sdk/job/BaseJob;->setState(I)V

    .line 95
    iget-object v4, p0, Lcom/weiyun/sdk/job/BaseJob;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v4}, Lcom/weiyun/sdk/job/BaseJob;->submit(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    const-string v3, "BaseJob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "submit task failed! task id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    const-string v3, "BaseJob"

    invoke-static {v3, v0}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :cond_2
    monitor-enter p0

    .line 107
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    .line 108
    iput-object v1, p0, Lcom/weiyun/sdk/job/BaseJob;->mFuture:Ljava/util/concurrent/Future;

    .line 110
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    const-string v2, "BaseJob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "submit task ok. task id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 114
    goto :goto_0

    .line 110
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2
.end method

.method protected submit(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "threadPool"    # Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 231
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public suspend()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 122
    const/4 v0, 0x0

    .line 123
    .local v0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseJob;->mFuture:Ljava/util/concurrent/Future;

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-nez v0, :cond_0

    .line 129
    const-string v2, "BaseJob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task is not started. task id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput-boolean v1, p0, Lcom/weiyun/sdk/job/BaseJob;->mSuspended:Z

    .line 131
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/weiyun/sdk/job/BaseJob;->setState(I)V

    .line 151
    :goto_0
    return v1

    .line 125
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 136
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    const-string v2, "BaseJob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task is done. task id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseJob;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    monitor-enter p0

    .line 139
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lcom/weiyun/sdk/job/BaseJob;->mFuture:Ljava/util/concurrent/Future;

    .line 140
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 146
    :cond_1
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/weiyun/sdk/job/BaseJob;->mSuspended:Z

    .line 147
    invoke-direct {p0, v0}, Lcom/weiyun/sdk/job/BaseJob;->terminateJob(Ljava/util/concurrent/Future;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v1

    .line 149
    monitor-enter p0

    .line 150
    const/4 v2, 0x0

    :try_start_4
    iput-object v2, p0, Lcom/weiyun/sdk/job/BaseJob;->mFuture:Ljava/util/concurrent/Future;

    .line 151
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    .line 149
    :catchall_3
    move-exception v1

    monitor-enter p0

    .line 150
    const/4 v2, 0x0

    :try_start_5
    iput-object v2, p0, Lcom/weiyun/sdk/job/BaseJob;->mFuture:Ljava/util/concurrent/Future;

    .line 151
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1

    :catchall_4
    move-exception v1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1
.end method
