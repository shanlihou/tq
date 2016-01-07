.class public Lcom/weiyun/sdk/job/pb/OfflineFileThumbnailDownloadJob;
.super Lcom/weiyun/sdk/job/pb/OfflineFileDownloadJob;
.source "OfflineFileThumbnailDownloadJob.java"


# instance fields
.field protected final mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;


# direct methods
.method public constructor <init>(JLcom/weiyun/sdk/job/DownloadJobContext;ILcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "context"    # Lcom/weiyun/sdk/job/DownloadJobContext;
    .param p4, "offlineFileType"    # I
    .param p5, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/weiyun/sdk/job/pb/OfflineFileDownloadJob;-><init>(JLcom/weiyun/sdk/job/DownloadJobContext;I)V

    .line 17
    iput-object p5, p0, Lcom/weiyun/sdk/job/pb/OfflineFileThumbnailDownloadJob;->mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .line 18
    return-void
.end method


# virtual methods
.method protected createDownloadAddressFetcher()Lcom/weiyun/sdk/job/af/AddressFetcher;
    .locals 6

    .prologue
    .line 22
    new-instance v0, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileThunbnailAddressFetcher;

    iget-object v1, p0, Lcom/weiyun/sdk/job/pb/OfflineFileThumbnailDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getUin()J

    move-result-wide v1

    iget-object v3, p0, Lcom/weiyun/sdk/job/pb/OfflineFileThumbnailDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileId()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/weiyun/sdk/job/pb/OfflineFileThumbnailDownloadJob;->mOfflineFileType:I

    iget-object v5, p0, Lcom/weiyun/sdk/job/pb/OfflineFileThumbnailDownloadJob;->mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    invoke-direct/range {v0 .. v5}, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileThunbnailAddressFetcher;-><init>(JLjava/lang/String;ILcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)V

    return-object v0
.end method

.method protected createTransfer(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)Lcom/weiyun/sdk/job/transfer/Transfer;
    .locals 2
    .param p1, "downloadAddress"    # Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .prologue
    .line 28
    new-instance v0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;

    iget-object v1, p0, Lcom/weiyun/sdk/job/pb/OfflineFileThumbnailDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-direct {v0, p1, v1, p0}, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;-><init>(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;Lcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/job/BaseDownloadJob;)V

    return-object v0
.end method
