.class public Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob;
.super Lcom/weiyun/sdk/job/pb/DownloadJob;
.source "ThumbnailDownloadJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;
    }
.end annotation


# instance fields
.field protected final mThumbnailAddress:Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;

.field protected final mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;


# direct methods
.method public constructor <init>(JLcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "content"    # Lcom/weiyun/sdk/job/DownloadJobContext;
    .param p4, "address"    # Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;
    .param p5, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/pb/DownloadJob;-><init>(JLcom/weiyun/sdk/job/DownloadJobContext;)V

    .line 36
    iput-object p4, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob;->mThumbnailAddress:Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;

    .line 37
    iput-object p5, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob;->mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .line 38
    return-void
.end method


# virtual methods
.method protected bridge synthetic createDownloadAddressFetcher()Lcom/weiyun/sdk/job/af/AddressFetcher;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob;->createDownloadAddressFetcher()Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;

    move-result-object v0

    return-object v0
.end method

.method protected createDownloadAddressFetcher()Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;
    .locals 8

    .prologue
    .line 42
    new-instance v0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;

    iget-object v1, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob;->mThumbnailAddress:Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;

    iget-object v2, v2, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;->serverHost:Ljava/lang/String;

    iget-object v3, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob;->mThumbnailAddress:Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;

    iget v3, v3, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;->serverPort:I

    iget-object v4, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob;->mThumbnailAddress:Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;

    iget-object v4, v4, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;->encryptUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob;->mThumbnailAddress:Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;

    iget-object v5, v5, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;->cokieeName:Ljava/lang/String;

    iget-object v6, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob;->mThumbnailAddress:Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;

    iget-object v6, v6, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;->cokieeValue:Ljava/lang/String;

    iget-object v7, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob;->mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    invoke-direct/range {v0 .. v7}, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)V

    return-object v0
.end method

.method protected createTransfer(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)Lcom/weiyun/sdk/job/transfer/Transfer;
    .locals 2
    .param p1, "downloadAddress"    # Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .prologue
    .line 49
    new-instance v0, Lcom/weiyun/sdk/job/transfer/ThumbnailDownloadTransfer;

    check-cast p1, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

    .end local p1    # "downloadAddress":Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    iget-object v1, p0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-direct {v0, p1, v1, p0}, Lcom/weiyun/sdk/job/transfer/ThumbnailDownloadTransfer;-><init>(Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;Lcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/job/BaseDownloadJob;)V

    return-object v0
.end method
