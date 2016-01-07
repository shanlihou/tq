.class public Lcom/weiyun/sdk/job/pb/OfflineFileDownloadJob;
.super Lcom/weiyun/sdk/job/BaseDownloadJob;
.source "OfflineFileDownloadJob.java"


# instance fields
.field protected final mOfflineFileType:I


# direct methods
.method public constructor <init>(JLcom/weiyun/sdk/job/DownloadJobContext;I)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "context"    # Lcom/weiyun/sdk/job/DownloadJobContext;
    .param p4, "offlineFileType"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/BaseDownloadJob;-><init>(JLcom/weiyun/sdk/job/DownloadJobContext;)V

    .line 23
    iput p4, p0, Lcom/weiyun/sdk/job/pb/OfflineFileDownloadJob;->mOfflineFileType:I

    .line 24
    return-void
.end method


# virtual methods
.method protected checkContent()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/weiyun/sdk/job/pb/OfflineFileDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/pb/OfflineFileDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/pb/OfflineFileDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/pb/OfflineFileDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestDirectoryPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/pb/OfflineFileDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/pb/OfflineFileDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/pb/OfflineFileDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDataFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    const/16 v0, -0x2711

    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/pb/OfflineFileDownloadJob;->setLastErrorNo(I)V

    .line 37
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected createDownloadAddressFetcher()Lcom/weiyun/sdk/job/af/AddressFetcher;
    .locals 5

    .prologue
    .line 44
    new-instance v0, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;

    iget-object v1, p0, Lcom/weiyun/sdk/job/pb/OfflineFileDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getUin()J

    move-result-wide v1

    iget-object v3, p0, Lcom/weiyun/sdk/job/pb/OfflineFileDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileId()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/weiyun/sdk/job/pb/OfflineFileDownloadJob;->mOfflineFileType:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;-><init>(JLjava/lang/String;I)V

    return-object v0
.end method

.method protected createTransfer(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)Lcom/weiyun/sdk/job/transfer/Transfer;
    .locals 2
    .param p1, "downloadAddress"    # Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .prologue
    .line 49
    new-instance v0, Lcom/weiyun/sdk/job/transfer/OfflineFileDownloadTransfer;

    iget-object v1, p0, Lcom/weiyun/sdk/job/pb/OfflineFileDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-direct {v0, p1, v1, p0}, Lcom/weiyun/sdk/job/transfer/OfflineFileDownloadTransfer;-><init>(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;Lcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/job/BaseDownloadJob;)V

    return-object v0
.end method
