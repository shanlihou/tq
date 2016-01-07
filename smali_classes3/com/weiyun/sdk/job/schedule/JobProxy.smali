.class public Lcom/weiyun/sdk/job/schedule/JobProxy;
.super Ljava/lang/Object;
.source "JobProxy.java"

# interfaces
.implements Lcom/weiyun/sdk/job/Job$JobListener;
.implements Lcom/weiyun/sdk/IWyTaskManager$Task;


# static fields
.field private static final TAG:Ljava/lang/String; = "JobProxy"


# instance fields
.field protected final mContext:Ljava/lang/Object;

.field protected final mJob:Lcom/weiyun/sdk/job/BaseJob;

.field protected final mJobManager:Lcom/weiyun/sdk/job/schedule/JobManager;

.field protected final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/weiyun/sdk/IWyTaskManager$TaskListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/job/BaseJob;Ljava/lang/Object;Lcom/weiyun/sdk/job/schedule/JobManager;)V
    .locals 1
    .param p1, "job"    # Lcom/weiyun/sdk/job/BaseJob;
    .param p2, "context"    # Ljava/lang/Object;
    .param p3, "jobManager"    # Lcom/weiyun/sdk/job/schedule/JobManager;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mJob:Lcom/weiyun/sdk/job/BaseJob;

    .line 32
    iput-object p2, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mContext:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mJob:Lcom/weiyun/sdk/job/BaseJob;

    invoke-virtual {v0, p0}, Lcom/weiyun/sdk/job/BaseJob;->addListener(Lcom/weiyun/sdk/job/Job$JobListener;)V

    .line 35
    iput-object p3, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mJobManager:Lcom/weiyun/sdk/job/schedule/JobManager;

    .line 36
    return-void
.end method

.method private getErrorStatus(Lcom/weiyun/sdk/job/Job;)Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;
    .locals 5
    .param p1, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    const/16 v4, -0x2713

    .line 121
    new-instance v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;

    invoke-direct {v0}, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;-><init>()V

    .line 122
    .local v0, "errorStatus":Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;
    invoke-virtual {p1}, Lcom/weiyun/sdk/job/Job;->getLastErrorNo()I

    move-result v2

    iput v2, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    .line 123
    invoke-virtual {p1}, Lcom/weiyun/sdk/job/Job;->getLastErrorNo()I

    move-result v2

    invoke-static {v2}, Lcom/weiyun/sdk/context/ErrorMessages;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    .local v1, "errorString":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/weiyun/sdk/util/NetworkUtils;->hasInternet(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    iput v4, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    .line 127
    :cond_0
    invoke-static {v1}, Lcom/weiyun/sdk/util/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 128
    iput-object v1, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    .line 134
    :goto_0
    iget v2, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    const/16 v3, -0x753c

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    const/16 v3, -0x754a

    if-ne v2, v3, :cond_2

    .line 136
    :cond_1
    iput v4, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    .line 138
    :cond_2
    iget v2, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    if-ne v2, v4, :cond_3

    .line 139
    const/16 v2, 0x232c

    iput v2, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    .line 141
    :cond_3
    return-object v0

    .line 129
    :cond_4
    invoke-virtual {p1}, Lcom/weiyun/sdk/job/Job;->getLastErrorString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/weiyun/sdk/util/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 130
    invoke-virtual {p1}, Lcom/weiyun/sdk/job/Job;->getLastErrorString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    goto :goto_0

    .line 132
    :cond_5
    const-string v2, "\u64cd\u4f5c\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5\uff01"

    iput-object v2, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lcom/weiyun/sdk/IWyTaskManager$TaskListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/weiyun/sdk/IWyTaskManager$TaskListener;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public cancel()Z
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mJob:Lcom/weiyun/sdk/job/BaseJob;

    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mJobManager:Lcom/weiyun/sdk/job/schedule/JobManager;

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/job/BaseJob;->removeListener(Lcom/weiyun/sdk/job/Job$JobListener;)V

    .line 53
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mJobManager:Lcom/weiyun/sdk/job/schedule/JobManager;

    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mJob:Lcom/weiyun/sdk/job/BaseJob;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/BaseJob;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/schedule/JobManager;->findTask(J)Lcom/weiyun/sdk/job/schedule/JobProxy;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mJobManager:Lcom/weiyun/sdk/job/schedule/JobManager;

    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mJob:Lcom/weiyun/sdk/job/BaseJob;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/BaseJob;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/schedule/JobManager;->removeTask(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mJobManager:Lcom/weiyun/sdk/job/schedule/JobManager;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/schedule/JobManager;->dispatchTask()V

    .line 56
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mJob:Lcom/weiyun/sdk/job/BaseJob;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/BaseJob;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getJob()Lcom/weiyun/sdk/job/BaseJob;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mJob:Lcom/weiyun/sdk/job/BaseJob;

    return-object v0
.end method

.method public notifyProgressChanged(JJLcom/weiyun/sdk/job/Job;)V
    .locals 8
    .param p1, "cur"    # J
    .param p3, "total"    # J
    .param p5, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 110
    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/weiyun/sdk/IWyTaskManager$TaskListener;

    .line 111
    .local v0, "listener":Lcom/weiyun/sdk/IWyTaskManager$TaskListener;
    iget-object v2, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mContext:Ljava/lang/Object;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/weiyun/sdk/IWyTaskManager$TaskListener;->onProgressChange(Lcom/weiyun/sdk/IWyTaskManager$Task;Ljava/lang/Object;JJ)V

    goto :goto_0

    .line 113
    .end local v0    # "listener":Lcom/weiyun/sdk/IWyTaskManager$TaskListener;
    :cond_0
    return-void
.end method

.method public notifyStateChanged(ILcom/weiyun/sdk/job/Job;)V
    .locals 7
    .param p1, "newState"    # I
    .param p2, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 76
    const-string v3, "JobProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "task id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/weiyun/sdk/job/Job;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " new state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    packed-switch p1, :pswitch_data_0

    .line 106
    :cond_0
    :pswitch_0
    return-void

    .line 79
    :pswitch_1
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weiyun/sdk/IWyTaskManager$TaskListener;

    .line 80
    .local v2, "listener":Lcom/weiyun/sdk/IWyTaskManager$TaskListener;
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mContext:Ljava/lang/Object;

    invoke-interface {v2, p0, v3}, Lcom/weiyun/sdk/IWyTaskManager$TaskListener;->onStarted(Lcom/weiyun/sdk/IWyTaskManager$Task;Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "listener":Lcom/weiyun/sdk/IWyTaskManager$TaskListener;
    :pswitch_2
    invoke-virtual {p2, p0}, Lcom/weiyun/sdk/job/Job;->removeListener(Lcom/weiyun/sdk/job/Job$JobListener;)V

    .line 86
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weiyun/sdk/IWyTaskManager$TaskListener;

    .line 87
    .restart local v2    # "listener":Lcom/weiyun/sdk/IWyTaskManager$TaskListener;
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mContext:Ljava/lang/Object;

    invoke-interface {v2, p0, v3}, Lcom/weiyun/sdk/IWyTaskManager$TaskListener;->onCanceled(Lcom/weiyun/sdk/IWyTaskManager$Task;Ljava/lang/Object;)V

    goto :goto_1

    .line 91
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "listener":Lcom/weiyun/sdk/IWyTaskManager$TaskListener;
    :pswitch_3
    invoke-virtual {p2, p0}, Lcom/weiyun/sdk/job/Job;->removeListener(Lcom/weiyun/sdk/job/Job$JobListener;)V

    .line 92
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weiyun/sdk/IWyTaskManager$TaskListener;

    .line 93
    .restart local v2    # "listener":Lcom/weiyun/sdk/IWyTaskManager$TaskListener;
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mContext:Ljava/lang/Object;

    invoke-interface {v2, p0, v3}, Lcom/weiyun/sdk/IWyTaskManager$TaskListener;->onSucceed(Lcom/weiyun/sdk/IWyTaskManager$Task;Ljava/lang/Object;)V

    goto :goto_2

    .line 97
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "listener":Lcom/weiyun/sdk/IWyTaskManager$TaskListener;
    :pswitch_4
    invoke-virtual {p2, p0}, Lcom/weiyun/sdk/job/Job;->removeListener(Lcom/weiyun/sdk/job/Job$JobListener;)V

    .line 98
    invoke-direct {p0, p2}, Lcom/weiyun/sdk/job/schedule/JobProxy;->getErrorStatus(Lcom/weiyun/sdk/job/Job;)Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;

    move-result-object v0

    .line 99
    .local v0, "errorStatus":Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weiyun/sdk/IWyTaskManager$TaskListener;

    .line 100
    .restart local v2    # "listener":Lcom/weiyun/sdk/IWyTaskManager$TaskListener;
    iget-object v3, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mContext:Ljava/lang/Object;

    invoke-interface {v2, p0, v3, v0}, Lcom/weiyun/sdk/IWyTaskManager$TaskListener;->onFailed(Lcom/weiyun/sdk/IWyTaskManager$Task;Ljava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;)V

    goto :goto_3

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public removeListener(Lcom/weiyun/sdk/IWyTaskManager$TaskListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/weiyun/sdk/IWyTaskManager$TaskListener;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public submit(Ljava/util/concurrent/ThreadPoolExecutor;)Z
    .locals 1
    .param p1, "threadPool"    # Ljava/util/concurrent/ThreadPoolExecutor;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mJob:Lcom/weiyun/sdk/job/BaseJob;

    invoke-virtual {v0, p1}, Lcom/weiyun/sdk/job/BaseJob;->bindThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 48
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mJob:Lcom/weiyun/sdk/job/BaseJob;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/BaseJob;->start()Z

    move-result v0

    return v0
.end method

.method public suspend()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/JobProxy;->mJob:Lcom/weiyun/sdk/job/BaseJob;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/BaseJob;->suspend()Z

    move-result v0

    return v0
.end method
