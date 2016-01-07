.class public Lcom/weiyun/sdk/job/schedule/WyTaskManager;
.super Ljava/lang/Object;
.source "WyTaskManager.java"

# interfaces
.implements Lcom/weiyun/sdk/IWyTaskManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/job/schedule/WyTaskManager$DefaultJobManager;,
        Lcom/weiyun/sdk/job/schedule/WyTaskManager$DefaultThreadFactory;
    }
.end annotation


# static fields
.field private static final DATA_TMP_PATH_NAME:Ljava/lang/String; = ".tmp/"

.field private static final KEEP_ALIVE_TIME:J = 0x1eL

.field private static final TAG:Ljava/lang/String; = "WyTaskManager"

.field private static final THREAD_NAME:Ljava/lang/String; = "weiyun-sdk"


# instance fields
.field protected final mDataPath:Ljava/lang/String;

.field protected final mDestPath:Ljava/lang/String;

.field protected final mDownloadListener:Lcom/weiyun/sdk/job/Job$JobListener;

.field protected final mJobManager:Lcom/weiyun/sdk/job/schedule/JobManager;

.field protected final mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected final mUploadListener:Lcom/weiyun/sdk/job/Job$JobListener;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 9
    .param p1, "currentSize"    # I
    .param p2, "destPath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v2, p1, 0x2

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/weiyun/sdk/job/schedule/WyTaskManager$DefaultThreadFactory;

    const-string v8, "weiyun-sdk"

    invoke-direct {v7, v8}, Lcom/weiyun/sdk/job/schedule/WyTaskManager$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    new-instance v0, Lcom/weiyun/sdk/job/schedule/WyTaskManager$DefaultJobManager;

    iget-object v2, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, v2, v1, p1}, Lcom/weiyun/sdk/job/schedule/WyTaskManager$DefaultJobManager;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;ZI)V

    iput-object v0, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mJobManager:Lcom/weiyun/sdk/job/schedule/JobManager;

    .line 52
    new-instance v0, Lcom/weiyun/sdk/job/schedule/UploadJobListener;

    invoke-direct {v0}, Lcom/weiyun/sdk/job/schedule/UploadJobListener;-><init>()V

    iput-object v0, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mUploadListener:Lcom/weiyun/sdk/job/Job$JobListener;

    .line 53
    new-instance v0, Lcom/weiyun/sdk/job/schedule/DownloadJobListener;

    invoke-direct {v0}, Lcom/weiyun/sdk/job/schedule/DownloadJobListener;-><init>()V

    iput-object v0, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mDownloadListener:Lcom/weiyun/sdk/job/Job$JobListener;

    .line 54
    iput-object p2, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mDestPath:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mDataPath:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public cancelAllTask()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mJobManager:Lcom/weiyun/sdk/job/schedule/JobManager;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/schedule/JobManager;->cancelTasks()V

    .line 162
    return-void
.end method

.method protected createDownloadJobProxy(Lcom/weiyun/sdk/job/DownloadJobContext;Ljava/lang/Object;)Lcom/weiyun/sdk/job/schedule/DownloadJobProxy;
    .locals 5
    .param p1, "jobContext"    # Lcom/weiyun/sdk/job/DownloadJobContext;
    .param p2, "context"    # Ljava/lang/Object;

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 186
    const-string v1, "WyTaskManager"

    const-string v2, "job context is null"

    invoke-static {v1, v2}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v1, 0x0

    .line 198
    :goto_0
    return-object v1

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 190
    .local v0, "job":Lcom/weiyun/sdk/job/BaseDownloadJob;
    invoke-virtual {p1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getTotalSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 191
    new-instance v0, Lcom/weiyun/sdk/job/pb/DownloadJob;

    .end local v0    # "job":Lcom/weiyun/sdk/job/BaseDownloadJob;
    invoke-virtual {p1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/weiyun/sdk/job/pb/DownloadJob;-><init>(JLcom/weiyun/sdk/job/DownloadJobContext;)V

    .line 196
    .restart local v0    # "job":Lcom/weiyun/sdk/job/BaseDownloadJob;
    :goto_1
    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mDownloadListener:Lcom/weiyun/sdk/job/Job$JobListener;

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/job/BaseDownloadJob;->addListener(Lcom/weiyun/sdk/job/Job$JobListener;)V

    .line 197
    new-instance v1, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;

    const-string v2, "FM-TransferFile"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/job/BaseDownloadJob;->addListener(Lcom/weiyun/sdk/job/Job$JobListener;)V

    .line 198
    new-instance v1, Lcom/weiyun/sdk/job/schedule/DownloadJobProxy;

    iget-object v2, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mJobManager:Lcom/weiyun/sdk/job/schedule/JobManager;

    invoke-direct {v1, v0, p2, v2}, Lcom/weiyun/sdk/job/schedule/DownloadJobProxy;-><init>(Lcom/weiyun/sdk/job/BaseDownloadJob;Ljava/lang/Object;Lcom/weiyun/sdk/job/schedule/JobManager;)V

    goto :goto_0

    .line 193
    :cond_1
    new-instance v0, Lcom/weiyun/sdk/job/af/pb/PbZeroSizeDownloadJob;

    .end local v0    # "job":Lcom/weiyun/sdk/job/BaseDownloadJob;
    invoke-virtual {p1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/weiyun/sdk/job/af/pb/PbZeroSizeDownloadJob;-><init>(JLcom/weiyun/sdk/job/DownloadJobContext;)V

    .restart local v0    # "job":Lcom/weiyun/sdk/job/BaseDownloadJob;
    goto :goto_1
.end method

.method public createDownloadTask(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Object;)Lcom/weiyun/sdk/IWyTaskManager$Task;
    .locals 20
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "fileSize"    # J
    .param p5, "modifyTime"    # J
    .param p7, "context"    # Ljava/lang/Object;

    .prologue
    .line 90
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/weiyun/sdk/context/SdkContext;->getAccount()Ljava/lang/String;

    move-result-object v6

    .line 91
    .local v6, "account":Ljava/lang/String;
    invoke-static {}, Lcom/weiyun/sdk/store/TaskDBHelper;->newDBHelper()Lcom/weiyun/sdk/store/TaskDBHelper;

    move-result-object v4

    .line 92
    .local v4, "dbHelper":Lcom/weiyun/sdk/store/TaskDBHelper;
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6}, Lcom/weiyun/sdk/store/TaskDBHelper;->getDownloadTaskId(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v16

    .line 95
    .local v16, "id":J
    const/16 v18, 0x0

    .line 96
    .local v18, "jobContext":Lcom/weiyun/sdk/job/DownloadJobContext;
    const-wide/16 v7, 0x0

    cmp-long v3, v16, v7

    if-eqz v3, :cond_1

    .line 98
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mJobManager:Lcom/weiyun/sdk/job/schedule/JobManager;

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Lcom/weiyun/sdk/job/schedule/JobManager;->findTask(J)Lcom/weiyun/sdk/job/schedule/JobProxy;

    move-result-object v19

    .line 99
    .local v19, "task":Lcom/weiyun/sdk/job/schedule/JobProxy;
    if-eqz v19, :cond_0

    .line 125
    .end local v19    # "task":Lcom/weiyun/sdk/job/schedule/JobProxy;
    :goto_0
    return-object v19

    .line 104
    .restart local v19    # "task":Lcom/weiyun/sdk/job/schedule/JobProxy;
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mDestPath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mDataPath:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v3, v5}, Lcom/weiyun/sdk/store/TaskDBHelper;->getDownloadJobContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/DownloadJobContext;

    move-result-object v18

    .line 107
    .end local v19    # "task":Lcom/weiyun/sdk/job/schedule/JobProxy;
    :cond_1
    if-nez v18, :cond_2

    .line 109
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/weiyun/sdk/store/TaskDBHelper;->getDownloadNewFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    .line 112
    invoke-virtual/range {v3 .. v11}, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->initDownloadJobContext(Lcom/weiyun/sdk/store/TaskDBHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/weiyun/sdk/job/DownloadJobContext;

    move-result-object v18

    .line 116
    :cond_2
    if-eqz v18, :cond_3

    invoke-virtual/range {v18 .. v18}, Lcom/weiyun/sdk/job/DownloadJobContext;->getTotalSize()J

    move-result-wide v7

    cmp-long v3, v7, p3

    if-eqz v3, :cond_3

    invoke-virtual/range {v18 .. v18}, Lcom/weiyun/sdk/job/DownloadJobContext;->getModifyTime()J

    move-result-wide v7

    cmp-long v3, p5, v7

    if-eqz v3, :cond_3

    .line 118
    invoke-virtual/range {v18 .. v18}, Lcom/weiyun/sdk/job/DownloadJobContext;->getId()J

    move-result-wide v9

    invoke-virtual/range {v18 .. v18}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDataFilePath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v7, p0

    move-object v8, v4

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-virtual/range {v7 .. v15}, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->downloadFileChanged(Lcom/weiyun/sdk/store/TaskDBHelper;JJJLjava/lang/String;)V

    .line 120
    const-wide/16 v7, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v8}, Lcom/weiyun/sdk/job/DownloadJobContext;->setCurSize(J)V

    .line 121
    move-object/from16 v0, v18

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->setTotalSize(J)V

    .line 122
    move-object/from16 v0, v18

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->setModifyTime(J)V

    .line 125
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p7

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->createDownloadJobProxy(Lcom/weiyun/sdk/job/DownloadJobContext;Ljava/lang/Object;)Lcom/weiyun/sdk/job/schedule/DownloadJobProxy;

    move-result-object v19

    goto :goto_0
.end method

.method protected createUploadJobProxy(Lcom/weiyun/sdk/job/UploadJobContext;Ljava/lang/Object;)Lcom/weiyun/sdk/job/schedule/UploadJobProxy;
    .locals 4
    .param p1, "jobContext"    # Lcom/weiyun/sdk/job/UploadJobContext;
    .param p2, "context"    # Ljava/lang/Object;

    .prologue
    .line 173
    if-nez p1, :cond_0

    .line 174
    const-string v1, "WyTaskManager"

    const-string v2, "job context is null"

    invoke-static {v1, v2}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v1, 0x0

    .line 181
    :goto_0
    return-object v1

    .line 178
    :cond_0
    new-instance v0, Lcom/weiyun/sdk/job/pb/UploadJob;

    invoke-virtual {p1}, Lcom/weiyun/sdk/job/UploadJobContext;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/weiyun/sdk/job/pb/UploadJob;-><init>(JLcom/weiyun/sdk/job/UploadJobContext;)V

    .line 179
    .local v0, "job":Lcom/weiyun/sdk/job/pb/UploadJob;
    iget-object v1, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mUploadListener:Lcom/weiyun/sdk/job/Job$JobListener;

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/job/pb/UploadJob;->addListener(Lcom/weiyun/sdk/job/Job$JobListener;)V

    .line 180
    new-instance v1, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;

    const-string v2, "FM-TransferFile"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/job/pb/UploadJob;->addListener(Lcom/weiyun/sdk/job/Job$JobListener;)V

    .line 181
    new-instance v1, Lcom/weiyun/sdk/job/schedule/UploadJobProxy;

    iget-object v2, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mJobManager:Lcom/weiyun/sdk/job/schedule/JobManager;

    invoke-direct {v1, v0, p2, v2}, Lcom/weiyun/sdk/job/schedule/UploadJobProxy;-><init>(Lcom/weiyun/sdk/job/BaseUploadJob;Ljava/lang/Object;Lcom/weiyun/sdk/job/schedule/JobManager;)V

    goto :goto_0
.end method

.method public createUploadTask(Ljava/lang/String;Ljava/lang/Object;)Lcom/weiyun/sdk/IWyTaskManager$Task;
    .locals 8
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "context"    # Ljava/lang/Object;

    .prologue
    .line 61
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/weiyun/sdk/context/SdkContext;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "account":Ljava/lang/String;
    invoke-static {}, Lcom/weiyun/sdk/store/TaskDBHelper;->newDBHelper()Lcom/weiyun/sdk/store/TaskDBHelper;

    move-result-object v1

    .line 63
    .local v1, "dbHelper":Lcom/weiyun/sdk/store/TaskDBHelper;
    invoke-virtual {v1, p1, v0}, Lcom/weiyun/sdk/store/TaskDBHelper;->getUploadTaskId(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 66
    .local v2, "id":J
    const/4 v4, 0x0

    .line 67
    .local v4, "jobContext":Lcom/weiyun/sdk/job/UploadJobContext;
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    .line 69
    iget-object v6, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mJobManager:Lcom/weiyun/sdk/job/schedule/JobManager;

    invoke-virtual {v6, v2, v3}, Lcom/weiyun/sdk/job/schedule/JobManager;->findTask(J)Lcom/weiyun/sdk/job/schedule/JobProxy;

    move-result-object v5

    .line 70
    .local v5, "task":Lcom/weiyun/sdk/job/schedule/JobProxy;
    if-eqz v5, :cond_0

    .line 84
    .end local v5    # "task":Lcom/weiyun/sdk/job/schedule/JobProxy;
    :goto_0
    return-object v5

    .line 76
    .restart local v5    # "task":Lcom/weiyun/sdk/job/schedule/JobProxy;
    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/weiyun/sdk/store/TaskDBHelper;->getUploadJobContext(Ljava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/UploadJobContext;

    move-result-object v4

    .line 79
    .end local v5    # "task":Lcom/weiyun/sdk/job/schedule/JobProxy;
    :cond_1
    if-nez v4, :cond_2

    .line 81
    invoke-virtual {p0, v1, p1, v0}, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->initUploadJobContext(Lcom/weiyun/sdk/store/TaskDBHelper;Ljava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/UploadJobContext;

    move-result-object v4

    .line 84
    :cond_2
    invoke-virtual {p0, v4, p2}, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->createUploadJobProxy(Lcom/weiyun/sdk/job/UploadJobContext;Ljava/lang/Object;)Lcom/weiyun/sdk/job/schedule/UploadJobProxy;

    move-result-object v5

    goto :goto_0
.end method

.method protected downloadFileChanged(Lcom/weiyun/sdk/store/TaskDBHelper;JJJLjava/lang/String;)V
    .locals 4
    .param p1, "dbHelper"    # Lcom/weiyun/sdk/store/TaskDBHelper;
    .param p2, "id"    # J
    .param p4, "fileSize"    # J
    .param p6, "modifyTime"    # J
    .param p8, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 236
    invoke-virtual/range {p1 .. p7}, Lcom/weiyun/sdk/store/TaskDBHelper;->updateDownloadFileSizeAndModifyTime(JJJ)Z

    .line 239
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    const-string v1, "WyTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete file failed. path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    return-void
.end method

.method public findDownloadTask(Ljava/lang/String;)Lcom/weiyun/sdk/IWyTaskManager$Task;
    .locals 6
    .param p1, "fileId"    # Ljava/lang/String;

    .prologue
    .line 146
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/weiyun/sdk/context/SdkContext;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 147
    .local v0, "account":Ljava/lang/String;
    invoke-static {}, Lcom/weiyun/sdk/store/TaskDBHelper;->newDBHelper()Lcom/weiyun/sdk/store/TaskDBHelper;

    move-result-object v1

    .line 148
    .local v1, "dbHelper":Lcom/weiyun/sdk/store/TaskDBHelper;
    invoke-virtual {v1, p1, v0}, Lcom/weiyun/sdk/store/TaskDBHelper;->getDownloadTaskId(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 149
    .local v2, "id":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 150
    iget-object v4, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mJobManager:Lcom/weiyun/sdk/job/schedule/JobManager;

    invoke-virtual {v4, v2, v3}, Lcom/weiyun/sdk/job/schedule/JobManager;->findTask(J)Lcom/weiyun/sdk/job/schedule/JobProxy;

    move-result-object v4

    .line 152
    :goto_0
    return-object v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public findUploadTask(Ljava/lang/String;)Lcom/weiyun/sdk/IWyTaskManager$Task;
    .locals 6
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 135
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/weiyun/sdk/context/SdkContext;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, "account":Ljava/lang/String;
    invoke-static {}, Lcom/weiyun/sdk/store/TaskDBHelper;->newDBHelper()Lcom/weiyun/sdk/store/TaskDBHelper;

    move-result-object v1

    .line 137
    .local v1, "dbHelper":Lcom/weiyun/sdk/store/TaskDBHelper;
    invoke-virtual {v1, p1, v0}, Lcom/weiyun/sdk/store/TaskDBHelper;->getUploadTaskId(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 138
    .local v2, "id":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 139
    iget-object v4, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mJobManager:Lcom/weiyun/sdk/job/schedule/JobManager;

    invoke-virtual {v4, v2, v3}, Lcom/weiyun/sdk/job/schedule/JobManager;->findTask(J)Lcom/weiyun/sdk/job/schedule/JobProxy;

    move-result-object v4

    .line 141
    :goto_0
    return-object v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method protected initDownloadJobContext(Lcom/weiyun/sdk/store/TaskDBHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/weiyun/sdk/job/DownloadJobContext;
    .locals 7
    .param p1, "dbHelper"    # Lcom/weiyun/sdk/store/TaskDBHelper;
    .param p2, "fileId"    # Ljava/lang/String;
    .param p3, "account"    # Ljava/lang/String;
    .param p4, "fileName"    # Ljava/lang/String;
    .param p5, "fileSize"    # J
    .param p7, "modifyTime"    # J

    .prologue
    .line 220
    invoke-virtual/range {p1 .. p8}, Lcom/weiyun/sdk/store/TaskDBHelper;->initDownloadTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v3

    .line 221
    .local v3, "id":J
    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    .line 222
    new-instance v0, Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v5, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mDestPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mDataPath:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/weiyun/sdk/job/DownloadJobContext;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 223
    .local v0, "jobContext":Lcom/weiyun/sdk/job/DownloadJobContext;
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->setCurSize(J)V

    .line 224
    invoke-virtual {v0, p5, p6}, Lcom/weiyun/sdk/job/DownloadJobContext;->setTotalSize(J)V

    .line 225
    invoke-virtual {v0, p7, p8}, Lcom/weiyun/sdk/job/DownloadJobContext;->setModifyTime(J)V

    .line 226
    invoke-virtual {v0, p2}, Lcom/weiyun/sdk/job/DownloadJobContext;->setFileId(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, p4}, Lcom/weiyun/sdk/job/DownloadJobContext;->setFileName(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, p4}, Lcom/weiyun/sdk/job/DownloadJobContext;->setDestFileName(Ljava/lang/String;)V

    .line 231
    .end local v0    # "jobContext":Lcom/weiyun/sdk/job/DownloadJobContext;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initUploadJobContext(Lcom/weiyun/sdk/store/TaskDBHelper;Ljava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/UploadJobContext;
    .locals 16
    .param p1, "dbHelper"    # Lcom/weiyun/sdk/store/TaskDBHelper;
    .param p2, "srcPath"    # Ljava/lang/String;
    .param p3, "account"    # Ljava/lang/String;

    .prologue
    .line 202
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    .local v14, "file":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 204
    .local v4, "totalSize":J
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 205
    .local v6, "modifyTime":J
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    .local v15, "fileName":Ljava/lang/String;
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 206
    invoke-virtual/range {v1 .. v7}, Lcom/weiyun/sdk/store/TaskDBHelper;->initUploadTask(Ljava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v11

    .line 207
    .local v11, "id":J
    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-lez v1, :cond_0

    .line 208
    new-instance v8, Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v13}, Lcom/weiyun/sdk/job/UploadJobContext;-><init>(JJLjava/lang/String;)V

    .line 209
    .local v8, "jobContext":Lcom/weiyun/sdk/job/UploadJobContext;
    const-wide/16 v1, 0x0

    invoke-virtual {v8, v1, v2}, Lcom/weiyun/sdk/job/UploadJobContext;->setCurSize(J)V

    .line 210
    invoke-virtual {v8, v4, v5}, Lcom/weiyun/sdk/job/UploadJobContext;->setTotalSize(J)V

    .line 211
    invoke-virtual {v8, v15}, Lcom/weiyun/sdk/job/UploadJobContext;->setFileName(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v8, v6, v7}, Lcom/weiyun/sdk/job/UploadJobContext;->setModifyTime(J)V

    .line 215
    .end local v8    # "jobContext":Lcom/weiyun/sdk/job/UploadJobContext;
    :goto_0
    return-object v8

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->cancelAllTask()V

    .line 169
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 170
    return-void
.end method

.method public submitTask(Lcom/weiyun/sdk/IWyTaskManager$Task;)Z
    .locals 1
    .param p1, "task"    # Lcom/weiyun/sdk/IWyTaskManager$Task;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/WyTaskManager;->mJobManager:Lcom/weiyun/sdk/job/schedule/JobManager;

    check-cast p1, Lcom/weiyun/sdk/job/schedule/JobProxy;

    .end local p1    # "task":Lcom/weiyun/sdk/IWyTaskManager$Task;
    invoke-virtual {v0, p1}, Lcom/weiyun/sdk/job/schedule/JobManager;->addTask(Lcom/weiyun/sdk/job/schedule/JobProxy;)Z

    move-result v0

    return v0
.end method
