.class public Lcom/weiyun/sdk/job/pb/DownloadJob;
.super Lcom/weiyun/sdk/job/BaseDownloadJob;
.source "DownloadJob.java"


# instance fields
.field protected final mSource:I


# direct methods
.method public constructor <init>(JLcom/weiyun/sdk/job/DownloadJobContext;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "content"    # Lcom/weiyun/sdk/job/DownloadJobContext;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/BaseDownloadJob;-><init>(JLcom/weiyun/sdk/job/DownloadJobContext;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mSource:I

    .line 24
    return-void
.end method

.method public constructor <init>(JLcom/weiyun/sdk/job/DownloadJobContext;I)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "content"    # Lcom/weiyun/sdk/job/DownloadJobContext;
    .param p4, "source"    # I

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/BaseDownloadJob;-><init>(JLcom/weiyun/sdk/job/DownloadJobContext;)V

    .line 35
    iput p4, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mSource:I

    .line 36
    return-void
.end method


# virtual methods
.method protected checkContent()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestDirectoryPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDataFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    const/16 v0, -0x2711

    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/pb/DownloadJob;->setLastErrorNo(I)V

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public checkEnvironment()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/weiyun/sdk/util/NetworkUtils;->hasInternet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/16 v0, -0x2713

    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/pb/DownloadJob;->setLastErrorNo(I)V

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected bridge synthetic createDownloadAddressFetcher()Lcom/weiyun/sdk/job/af/AddressFetcher;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/pb/DownloadJob;->createDownloadAddressFetcher()Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;

    move-result-object v0

    return-object v0
.end method

.method protected createDownloadAddressFetcher()Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;
    .locals 5

    .prologue
    .line 40
    new-instance v0, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;

    iget-object v1, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mSource:I

    iget-object v4, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/DownloadJobContext;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method protected handleFetchUrlFailed(I)I
    .locals 5
    .param p1, "errorCode"    # I

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/weiyun/sdk/job/BaseDownloadJob;->handleFetchUrlFailed(I)I

    move-result p1

    .line 67
    sparse-switch p1, :sswitch_data_0

    .line 82
    .end local p1    # "errorCode":I
    :goto_0
    return p1

    .line 71
    .restart local p1    # "errorCode":I
    :sswitch_0
    iget-object v2, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    monitor-exit v2

    goto :goto_0

    .end local p1    # "errorCode":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 74
    .restart local p1    # "errorCode":I
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/InterruptedException;
    const/16 p1, -0x2712

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0xfa2 -> :sswitch_0
        0xfad -> :sswitch_0
        0xfae -> :sswitch_0
    .end sparse-switch
.end method

.method protected handleFetchUrlSuccess(Lcom/weiyun/sdk/job/af/AddressFetcher;Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)V
    .locals 6
    .param p1, "addressFetcher"    # Lcom/weiyun/sdk/job/af/AddressFetcher;
    .param p2, "address"    # Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .prologue
    .line 87
    check-cast p2, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

    .end local p2    # "address":Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    invoke-super {p0, p2}, Lcom/weiyun/sdk/job/BaseDownloadJob;->setDownloadAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;)V

    move-object v0, p1

    .line 88
    check-cast v0, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;

    .line 91
    .local v0, "af":Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;
    invoke-virtual {v0}, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;->getCloudMd5()Ljava/lang/String;

    move-result-object v1

    .line 92
    .local v1, "cloudMd5":Ljava/lang/String;
    iget-object v3, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/DownloadJobContext;->getMd5()Ljava/lang/String;

    move-result-object v2

    .line 93
    .local v2, "md5":Ljava/lang/String;
    invoke-static {v2}, Lcom/weiyun/sdk/util/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 96
    iget-object v3, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDataFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/weiyun/sdk/util/Utils;->removeFile(Ljava/lang/String;)V

    .line 99
    iget-object v3, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/weiyun/sdk/job/DownloadJobContext;->setCurSize(J)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v3, p0, Lcom/weiyun/sdk/job/pb/DownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v3, v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->setMd5(Ljava/lang/String;)V

    goto :goto_0
.end method
