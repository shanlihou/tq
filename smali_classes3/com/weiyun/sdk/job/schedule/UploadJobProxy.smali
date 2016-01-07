.class public Lcom/weiyun/sdk/job/schedule/UploadJobProxy;
.super Lcom/weiyun/sdk/job/schedule/JobProxy;
.source "UploadJobProxy.java"

# interfaces
.implements Lcom/weiyun/sdk/IWyTaskManager$UploadTask;


# instance fields
.field public volatile mFileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/job/BaseUploadJob;Ljava/lang/Object;Lcom/weiyun/sdk/job/schedule/JobManager;)V
    .locals 1
    .param p1, "job"    # Lcom/weiyun/sdk/job/BaseUploadJob;
    .param p2, "context"    # Ljava/lang/Object;
    .param p3, "jobManager"    # Lcom/weiyun/sdk/job/schedule/JobManager;

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/schedule/JobProxy;-><init>(Lcom/weiyun/sdk/job/BaseJob;Ljava/lang/Object;Lcom/weiyun/sdk/job/schedule/JobManager;)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weiyun/sdk/job/schedule/UploadJobProxy;->mFileId:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/weiyun/sdk/job/schedule/UploadJobProxy;->mFileId:Ljava/lang/String;

    return-object v0
.end method

.method public notifyStateChanged(ILcom/weiyun/sdk/job/Job;)V
    .locals 3
    .param p1, "newState"    # I
    .param p2, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 23
    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    move-object v0, p2

    .line 24
    check-cast v0, Lcom/weiyun/sdk/job/BaseUploadJob;

    .line 25
    .local v0, "baseUploadJob":Lcom/weiyun/sdk/job/BaseUploadJob;
    invoke-virtual {v0}, Lcom/weiyun/sdk/job/BaseUploadJob;->getUploadJobContext()Lcom/weiyun/sdk/job/UploadJobContext;

    move-result-object v1

    .line 26
    .local v1, "context":Lcom/weiyun/sdk/job/UploadJobContext;
    invoke-virtual {v1}, Lcom/weiyun/sdk/job/UploadJobContext;->getFileId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/weiyun/sdk/job/schedule/UploadJobProxy;->mFileId:Ljava/lang/String;

    .line 28
    .end local v0    # "baseUploadJob":Lcom/weiyun/sdk/job/BaseUploadJob;
    .end local v1    # "context":Lcom/weiyun/sdk/job/UploadJobContext;
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/weiyun/sdk/job/schedule/JobProxy;->notifyStateChanged(ILcom/weiyun/sdk/job/Job;)V

    .line 29
    return-void
.end method
