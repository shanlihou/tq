.class public Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob2;
.super Lcom/weiyun/sdk/job/pb/DownloadJob;
.source "ThumbnailDownloadJob2.java"


# instance fields
.field protected final mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;


# direct methods
.method public constructor <init>(JLcom/weiyun/sdk/job/DownloadJobContext;ILcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "content"    # Lcom/weiyun/sdk/job/DownloadJobContext;
    .param p4, "source"    # I
    .param p5, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/weiyun/sdk/job/pb/DownloadJob;-><init>(JLcom/weiyun/sdk/job/DownloadJobContext;I)V

    .line 35
    iput-object p5, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob2;->mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .line 36
    return-void
.end method

.method public constructor <init>(JLcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "content"    # Lcom/weiyun/sdk/job/DownloadJobContext;
    .param p4, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/pb/DownloadJob;-><init>(JLcom/weiyun/sdk/job/DownloadJobContext;)V

    .line 23
    iput-object p4, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob2;->mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .line 24
    return-void
.end method


# virtual methods
.method protected bridge synthetic createDownloadAddressFetcher()Lcom/weiyun/sdk/job/af/AddressFetcher;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob2;->createDownloadAddressFetcher()Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;

    move-result-object v0

    return-object v0
.end method

.method protected createDownloadAddressFetcher()Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;
    .locals 5

    .prologue
    .line 40
    new-instance v0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher2;

    iget-object v1, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob2;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob2;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob2;->mSource:I

    iget-object v4, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob2;->mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher2;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)V

    return-object v0
.end method

.method protected createTransfer(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)Lcom/weiyun/sdk/job/transfer/Transfer;
    .locals 2
    .param p1, "downloadAddress"    # Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .prologue
    .line 46
    new-instance v0, Lcom/weiyun/sdk/job/transfer/ThumbnailDownloadTransfer;

    check-cast p1, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

    .end local p1    # "downloadAddress":Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    iget-object v1, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob2;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-direct {v0, p1, v1, p0}, Lcom/weiyun/sdk/job/transfer/ThumbnailDownloadTransfer;-><init>(Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;Lcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/job/BaseDownloadJob;)V

    return-object v0
.end method
