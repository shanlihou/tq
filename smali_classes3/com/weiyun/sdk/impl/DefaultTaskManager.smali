.class public Lcom/weiyun/sdk/impl/DefaultTaskManager;
.super Ljava/lang/Object;
.source "DefaultTaskManager.java"

# interfaces
.implements Lcom/weiyun/sdk/IWyTaskManager;


# instance fields
.field protected volatile mTaskManager:Lcom/weiyun/sdk/job/schedule/WyTaskManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDownloadTask(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Object;)Lcom/weiyun/sdk/IWyTaskManager$Task;
    .locals 8
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "fileSize"    # J
    .param p5, "modifyTime"    # J
    .param p7, "context"    # Ljava/lang/Object;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultTaskManager;->mTaskManager:Lcom/weiyun/sdk/job/schedule/WyTaskManager;

    .line 44
    .local v0, "taskManager":Lcom/weiyun/sdk/job/schedule/WyTaskManager;
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-ltz v1, :cond_0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    return-object v1

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->createDownloadTask(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Object;)Lcom/weiyun/sdk/IWyTaskManager$Task;

    move-result-object v1

    goto :goto_0
.end method

.method public createUploadTask(Ljava/lang/String;Ljava/lang/Object;)Lcom/weiyun/sdk/IWyTaskManager$Task;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "context"    # Ljava/lang/Object;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultTaskManager;->mTaskManager:Lcom/weiyun/sdk/job/schedule/WyTaskManager;

    .line 35
    .local v0, "taskManager":Lcom/weiyun/sdk/job/schedule/WyTaskManager;
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->createUploadTask(Ljava/lang/String;Ljava/lang/Object;)Lcom/weiyun/sdk/IWyTaskManager$Task;

    move-result-object v1

    goto :goto_0
.end method

.method public findDownloadTask(Ljava/lang/String;)Lcom/weiyun/sdk/IWyTaskManager$Task;
    .locals 2
    .param p1, "fileId"    # Ljava/lang/String;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultTaskManager;->mTaskManager:Lcom/weiyun/sdk/job/schedule/WyTaskManager;

    .line 71
    .local v0, "taskManager":Lcom/weiyun/sdk/job/schedule/WyTaskManager;
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->findDownloadTask(Ljava/lang/String;)Lcom/weiyun/sdk/IWyTaskManager$Task;

    move-result-object v1

    goto :goto_0
.end method

.method public findUploadTask(Ljava/lang/String;)Lcom/weiyun/sdk/IWyTaskManager$Task;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultTaskManager;->mTaskManager:Lcom/weiyun/sdk/job/schedule/WyTaskManager;

    .line 62
    .local v0, "taskManager":Lcom/weiyun/sdk/job/schedule/WyTaskManager;
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->findUploadTask(Ljava/lang/String;)Lcom/weiyun/sdk/IWyTaskManager$Task;

    move-result-object v1

    goto :goto_0
.end method

.method public declared-synchronized init(ILjava/lang/String;)V
    .locals 3
    .param p1, "currentSize"    # I
    .param p2, "destPath"    # Ljava/lang/String;

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultTaskManager;->mTaskManager:Lcom/weiyun/sdk/job/schedule/WyTaskManager;

    .line 13
    .local v0, "taskManager":Lcom/weiyun/sdk/job/schedule/WyTaskManager;
    if-nez v0, :cond_1

    .line 14
    if-lez p1, :cond_2

    .line 15
    :goto_0
    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    :cond_0
    new-instance v0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;

    .end local v0    # "taskManager":Lcom/weiyun/sdk/job/schedule/WyTaskManager;
    invoke-direct {v0, p1, p2}, Lcom/weiyun/sdk/job/schedule/WyTaskManager;-><init>(ILjava/lang/String;)V

    .line 19
    .restart local v0    # "taskManager":Lcom/weiyun/sdk/job/schedule/WyTaskManager;
    iput-object v0, p0, Lcom/weiyun/sdk/impl/DefaultTaskManager;->mTaskManager:Lcom/weiyun/sdk/job/schedule/WyTaskManager;

    .line 21
    :cond_1
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weiyun/sdk/context/SdkContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/weiyun/sdk/util/NetworkUtils;->setContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    .line 12
    .end local v0    # "taskManager":Lcom/weiyun/sdk/job/schedule/WyTaskManager;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public submitTask(Lcom/weiyun/sdk/IWyTaskManager$Task;)Z
    .locals 2
    .param p1, "task"    # Lcom/weiyun/sdk/IWyTaskManager$Task;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultTaskManager;->mTaskManager:Lcom/weiyun/sdk/job/schedule/WyTaskManager;

    .line 53
    .local v0, "taskManager":Lcom/weiyun/sdk/job/schedule/WyTaskManager;
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    return v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->submitTask(Lcom/weiyun/sdk/IWyTaskManager$Task;)Z

    move-result v1

    goto :goto_0
.end method

.method public declared-synchronized unInit()V
    .locals 2

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultTaskManager;->mTaskManager:Lcom/weiyun/sdk/job/schedule/WyTaskManager;

    .line 26
    .local v0, "taskManager":Lcom/weiyun/sdk/job/schedule/WyTaskManager;
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->shutdown()V

    .line 28
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/weiyun/sdk/impl/DefaultTaskManager;->mTaskManager:Lcom/weiyun/sdk/job/schedule/WyTaskManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    return-void

    .line 25
    .end local v0    # "taskManager":Lcom/weiyun/sdk/job/schedule/WyTaskManager;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
