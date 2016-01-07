.class public Lcom/weiyun/sdk/job/schedule/DownloadJobProxy;
.super Lcom/weiyun/sdk/job/schedule/JobProxy;
.source "DownloadJobProxy.java"

# interfaces
.implements Lcom/weiyun/sdk/IWyTaskManager$DownloadTask;


# instance fields
.field private volatile mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/job/BaseDownloadJob;Ljava/lang/Object;Lcom/weiyun/sdk/job/schedule/JobManager;)V
    .locals 1
    .param p1, "job"    # Lcom/weiyun/sdk/job/BaseDownloadJob;
    .param p2, "context"    # Ljava/lang/Object;
    .param p3, "jobManager"    # Lcom/weiyun/sdk/job/schedule/JobManager;

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/schedule/JobProxy;-><init>(Lcom/weiyun/sdk/job/BaseJob;Ljava/lang/Object;Lcom/weiyun/sdk/job/schedule/JobManager;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weiyun/sdk/job/schedule/DownloadJobProxy;->mFilePath:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/DownloadJobProxy;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public notifyStateChanged(ILcom/weiyun/sdk/job/Job;)V
    .locals 3
    .param p1, "newState"    # I
    .param p2, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 22
    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    move-object v0, p2

    .line 23
    check-cast v0, Lcom/weiyun/sdk/job/BaseDownloadJob;

    .line 24
    .local v0, "baseDownloadJob":Lcom/weiyun/sdk/job/BaseDownloadJob;
    invoke-virtual {v0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->getDownloadJobContext()Lcom/weiyun/sdk/job/DownloadJobContext;

    move-result-object v1

    .line 25
    .local v1, "context":Lcom/weiyun/sdk/job/DownloadJobContext;
    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFilePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/weiyun/sdk/job/schedule/DownloadJobProxy;->mFilePath:Ljava/lang/String;

    .line 27
    .end local v0    # "baseDownloadJob":Lcom/weiyun/sdk/job/BaseDownloadJob;
    .end local v1    # "context":Lcom/weiyun/sdk/job/DownloadJobContext;
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/weiyun/sdk/job/schedule/JobProxy;->notifyStateChanged(ILcom/weiyun/sdk/job/Job;)V

    .line 28
    return-void
.end method
