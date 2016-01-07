.class public abstract Lcom/weiyun/sdk/job/schedule/JobManager;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Lcom/weiyun/sdk/job/Job$JobListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/job/schedule/JobManager$1;,
        Lcom/weiyun/sdk/job/schedule/JobManager$DispatchTask;,
        Lcom/weiyun/sdk/job/schedule/JobManager$JobQueueListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_RUNNING_JOB:I = 0x1

.field private static final TAG:Ljava/lang/String; = "JobManager"


# instance fields
.field private final mDoneList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/weiyun/sdk/job/schedule/JobProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeepDoneTask:Z

.field private final mLock:Ljava/util/concurrent/locks/Lock;

.field private final mMaxRunningJob:I

.field private mQueueListener:Lcom/weiyun/sdk/job/schedule/JobManager$JobQueueListener;

.field private final mRunningList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/weiyun/sdk/job/schedule/JobProxy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mSuspend:Z

.field private final mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mWaitingList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/weiyun/sdk/job/schedule/JobProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1
    .param p1, "threadPool"    # Ljava/util/concurrent/ThreadPoolExecutor;

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/weiyun/sdk/job/schedule/JobManager;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 1
    .param p1, "threadPool"    # Ljava/util/concurrent/ThreadPoolExecutor;
    .param p2, "keepDoneTask"    # Z

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/weiyun/sdk/job/schedule/JobManager;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;ZI)V

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;ZI)V
    .locals 1
    .param p1, "threadPool"    # Ljava/util/concurrent/ThreadPoolExecutor;
    .param p2, "keepDoneTask"    # Z
    .param p3, "maxRunningJob"    # I

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mQueueListener:Lcom/weiyun/sdk/job/schedule/JobManager$JobQueueListener;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mSuspend:Z

    .line 71
    iput-object p1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    iput-boolean p2, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mKeepDoneTask:Z

    .line 73
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mWaitingList:Ljava/util/LinkedList;

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mRunningList:Ljava/util/LinkedList;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mDoneList:Ljava/util/HashMap;

    .line 77
    iput p3, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mMaxRunningJob:I

    .line 78
    return-void
.end method

.method static synthetic access$100(Lcom/weiyun/sdk/job/schedule/JobManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/weiyun/sdk/job/schedule/JobManager;

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mSuspend:Z

    return v0
.end method

.method static synthetic access$200(Lcom/weiyun/sdk/job/schedule/JobManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/weiyun/sdk/job/schedule/JobManager;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/weiyun/sdk/job/schedule/JobManager;->submitTaskInternal()V

    return-void
.end method

.method static synthetic access$300(Lcom/weiyun/sdk/job/schedule/JobManager;)Lcom/weiyun/sdk/job/schedule/JobManager$JobQueueListener;
    .locals 1
    .param p0, "x0"    # Lcom/weiyun/sdk/job/schedule/JobManager;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mQueueListener:Lcom/weiyun/sdk/job/schedule/JobManager$JobQueueListener;

    return-object v0
.end method

.method private dispatchTaskInternal()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mRunningList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mMaxRunningJob:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 279
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 278
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/weiyun/sdk/job/schedule/JobManager$DispatchTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/weiyun/sdk/job/schedule/JobManager$DispatchTask;-><init>(Lcom/weiyun/sdk/job/schedule/JobManager;Lcom/weiyun/sdk/job/schedule/JobManager$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private findTaskInternal(J)Lcom/weiyun/sdk/job/schedule/JobProxy;
    .locals 4
    .param p1, "id"    # J

    .prologue
    .line 201
    iget-object v2, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mRunningList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/weiyun/sdk/job/schedule/JobProxy;

    .line 202
    .local v1, "job":Lcom/weiyun/sdk/job/schedule/JobProxy;
    invoke-virtual {v1}, Lcom/weiyun/sdk/job/schedule/JobProxy;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 219
    .end local v1    # "job":Lcom/weiyun/sdk/job/schedule/JobProxy;
    :goto_0
    return-object v1

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mWaitingList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/weiyun/sdk/job/schedule/JobProxy;

    .line 209
    .restart local v1    # "job":Lcom/weiyun/sdk/job/schedule/JobProxy;
    invoke-virtual {v1}, Lcom/weiyun/sdk/job/schedule/JobProxy;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    goto :goto_0

    .line 215
    .end local v1    # "job":Lcom/weiyun/sdk/job/schedule/JobProxy;
    :cond_3
    iget-boolean v2, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mKeepDoneTask:Z

    if-eqz v2, :cond_4

    .line 216
    iget-object v2, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mDoneList:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weiyun/sdk/job/schedule/JobProxy;

    move-object v1, v2

    goto :goto_0

    .line 219
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private removeRunningJobInternal(J)Lcom/weiyun/sdk/job/schedule/JobProxy;
    .locals 4
    .param p1, "id"    # J

    .prologue
    .line 257
    iget-object v2, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mRunningList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 258
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/weiyun/sdk/job/schedule/JobProxy;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/weiyun/sdk/job/schedule/JobProxy;

    .line 260
    .local v1, "job":Lcom/weiyun/sdk/job/schedule/JobProxy;
    invoke-virtual {v1}, Lcom/weiyun/sdk/job/schedule/JobProxy;->getId()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 265
    .end local v1    # "job":Lcom/weiyun/sdk/job/schedule/JobProxy;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private removeTaskInternal(J)Z
    .locals 7
    .param p1, "id"    # J

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 224
    iget-object v5, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mRunningList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 225
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/weiyun/sdk/job/schedule/JobProxy;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/weiyun/sdk/job/schedule/JobProxy;

    .line 227
    .local v1, "job":Lcom/weiyun/sdk/job/schedule/JobProxy;
    invoke-virtual {v1}, Lcom/weiyun/sdk/job/schedule/JobProxy;->getId()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-nez v5, :cond_0

    .line 228
    invoke-virtual {v1}, Lcom/weiyun/sdk/job/schedule/JobProxy;->getJob()Lcom/weiyun/sdk/job/BaseJob;

    move-result-object v5

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/BaseJob;->cancel()Z

    move-result v5

    if-nez v5, :cond_2

    .line 229
    const-string v3, "JobManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancel task failed. id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 253
    .end local v1    # "job":Lcom/weiyun/sdk/job/schedule/JobProxy;
    :cond_1
    :goto_0
    return v3

    .line 232
    .restart local v1    # "job":Lcom/weiyun/sdk/job/schedule/JobProxy;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 238
    .end local v1    # "job":Lcom/weiyun/sdk/job/schedule/JobProxy;
    :cond_3
    iget-object v5, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mWaitingList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 239
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weiyun/sdk/job/schedule/JobProxy;

    .line 241
    .local v2, "jobProxy":Lcom/weiyun/sdk/job/schedule/JobProxy;
    invoke-virtual {v2}, Lcom/weiyun/sdk/job/schedule/JobProxy;->getId()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-nez v5, :cond_4

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 248
    .end local v2    # "jobProxy":Lcom/weiyun/sdk/job/schedule/JobProxy;
    :cond_5
    iget-boolean v5, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mKeepDoneTask:Z

    if-eqz v5, :cond_1

    .line 249
    iget-object v5, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mDoneList:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weiyun/sdk/job/schedule/JobProxy;

    .line 250
    .restart local v2    # "jobProxy":Lcom/weiyun/sdk/job/schedule/JobProxy;
    if-nez v2, :cond_1

    move v3, v4

    goto :goto_0
.end method

.method private submitTaskInternal()V
    .locals 7

    .prologue
    .line 282
    const/4 v2, 0x0

    .line 283
    .local v2, "runningJobSize":I
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 285
    :try_start_0
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mRunningList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mMaxRunningJob:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v4, :cond_1

    .line 301
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mRunningList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mMaxRunningJob:I

    if-ge v3, v4, :cond_2

    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mWaitingList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 290
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mWaitingList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/weiyun/sdk/job/schedule/JobProxy;

    .line 291
    .local v0, "job":Lcom/weiyun/sdk/job/schedule/JobProxy;
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mRunningList:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {v0}, Lcom/weiyun/sdk/job/schedule/JobProxy;->getJob()Lcom/weiyun/sdk/job/BaseJob;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/weiyun/sdk/job/BaseJob;->addListener(Lcom/weiyun/sdk/job/Job$JobListener;)V

    .line 295
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v3}, Lcom/weiyun/sdk/job/schedule/JobProxy;->submit(Ljava/util/concurrent/ThreadPoolExecutor;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 296
    const-string v3, "JobManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start task failed! task = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/schedule/JobProxy;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 301
    .end local v0    # "job":Lcom/weiyun/sdk/job/schedule/JobProxy;
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3

    .line 299
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mRunningList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    .line 301
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 304
    if-gtz v2, :cond_0

    .line 305
    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mQueueListener:Lcom/weiyun/sdk/job/schedule/JobManager$JobQueueListener;

    .line 306
    .local v1, "queueListener":Lcom/weiyun/sdk/job/schedule/JobManager$JobQueueListener;
    if-eqz v1, :cond_0

    .line 307
    invoke-interface {v1}, Lcom/weiyun/sdk/job/schedule/JobManager$JobQueueListener;->onQueueEmpty()V

    goto :goto_0
.end method


# virtual methods
.method public addTask(Lcom/weiyun/sdk/job/schedule/JobProxy;)Z
    .locals 2
    .param p1, "task"    # Lcom/weiyun/sdk/job/schedule/JobProxy;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/weiyun/sdk/job/schedule/JobProxy;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/weiyun/sdk/job/schedule/JobManager;->findTaskInternal(J)Lcom/weiyun/sdk/job/schedule/JobProxy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mWaitingList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    invoke-direct {p0}, Lcom/weiyun/sdk/job/schedule/JobManager;->dispatchTaskInternal()V

    .line 108
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public cancelTasks()V
    .locals 5

    .prologue
    .line 175
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 177
    .local v0, "copyList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/weiyun/sdk/job/schedule/JobProxy;>;"
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 180
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mRunningList:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 184
    :try_start_0
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mWaitingList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 186
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weiyun/sdk/job/schedule/JobProxy;

    .line 187
    .local v2, "job":Lcom/weiyun/sdk/job/schedule/JobProxy;
    invoke-virtual {v2}, Lcom/weiyun/sdk/job/schedule/JobProxy;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 190
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "job":Lcom/weiyun/sdk/job/schedule/JobProxy;
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3

    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 192
    return-void
.end method

.method protected abstract checkCondition()Z
.end method

.method public dispatchTask()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mSuspend:Z

    .line 196
    invoke-direct {p0}, Lcom/weiyun/sdk/job/schedule/JobManager;->dispatchTaskInternal()V

    .line 197
    return-void
.end method

.method public findTask(J)Lcom/weiyun/sdk/job/schedule/JobProxy;
    .locals 2
    .param p1, "id"    # J

    .prologue
    .line 133
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 135
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/weiyun/sdk/job/schedule/JobManager;->findTaskInternal(J)Lcom/weiyun/sdk/job/schedule/JobProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getUnDoneTaskSize()I
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mRunningList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mWaitingList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public notifyProgressChanged(JJLcom/weiyun/sdk/job/Job;)V
    .locals 0
    .param p1, "cur"    # J
    .param p3, "total"    # J
    .param p5, "task"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 348
    return-void
.end method

.method public notifyStateChanged(ILcom/weiyun/sdk/job/Job;)V
    .locals 5
    .param p1, "newState"    # I
    .param p2, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 314
    const-string v1, "JobManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/weiyun/sdk/job/Job;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/weiyun/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    packed-switch p1, :pswitch_data_0

    .line 343
    :goto_0
    return-void

    .line 319
    :pswitch_0
    invoke-virtual {p2, p0}, Lcom/weiyun/sdk/job/Job;->removeListener(Lcom/weiyun/sdk/job/Job$JobListener;)V

    .line 320
    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 322
    :try_start_0
    invoke-virtual {p2}, Lcom/weiyun/sdk/job/Job;->getId()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/weiyun/sdk/job/schedule/JobManager;->removeRunningJobInternal(J)Lcom/weiyun/sdk/job/schedule/JobProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 326
    invoke-direct {p0}, Lcom/weiyun/sdk/job/schedule/JobManager;->dispatchTaskInternal()V

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 329
    :pswitch_1
    invoke-virtual {p2, p0}, Lcom/weiyun/sdk/job/Job;->removeListener(Lcom/weiyun/sdk/job/Job$JobListener;)V

    .line 330
    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 332
    :try_start_1
    invoke-virtual {p2}, Lcom/weiyun/sdk/job/Job;->getId()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/weiyun/sdk/job/schedule/JobManager;->removeRunningJobInternal(J)Lcom/weiyun/sdk/job/schedule/JobProxy;

    move-result-object v0

    .line 333
    .local v0, "find":Lcom/weiyun/sdk/job/schedule/JobProxy;
    if-eqz v0, :cond_0

    .line 334
    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mWaitingList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .end local v0    # "find":Lcom/weiyun/sdk/job/schedule/JobProxy;
    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public removeTask(J)Z
    .locals 2
    .param p1, "id"    # J

    .prologue
    .line 118
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/weiyun/sdk/job/schedule/JobManager;->removeTaskInternal(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public setJobQueueListener(Lcom/weiyun/sdk/job/schedule/JobManager$JobQueueListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/weiyun/sdk/job/schedule/JobManager$JobQueueListener;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mQueueListener:Lcom/weiyun/sdk/job/schedule/JobManager$JobQueueListener;

    .line 87
    return-void
.end method

.method public suspendTasks()V
    .locals 4

    .prologue
    .line 158
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mSuspend:Z

    .line 160
    iget-object v2, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 162
    :try_start_0
    iget-object v2, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mRunningList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/weiyun/sdk/job/schedule/JobProxy;

    .line 163
    .local v1, "job":Lcom/weiyun/sdk/job/schedule/JobProxy;
    invoke-virtual {v1}, Lcom/weiyun/sdk/job/schedule/JobProxy;->suspend()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 166
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "job":Lcom/weiyun/sdk/job/schedule/JobProxy;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    iget-object v2, p0, Lcom/weiyun/sdk/job/schedule/JobManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 168
    return-void
.end method
