.class public Lcom/weiyun/sdk/job/af/pb/PbOfflineFileThunbnailAddressFetcher;
.super Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;
.source "PbOfflineFileThunbnailAddressFetcher.java"


# instance fields
.field protected final mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)V
    .locals 0
    .param p1, "uin"    # J
    .param p3, "guid"    # Ljava/lang/String;
    .param p4, "offlineFileType"    # I
    .param p5, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;-><init>(JLjava/lang/String;I)V

    .line 11
    iput-object p5, p0, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileThunbnailAddressFetcher;->mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .line 12
    return-void
.end method


# virtual methods
.method protected createDownloadAddress(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
    .locals 6
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "ip"    # Ljava/lang/String;
    .param p4, "key"    # Ljava/lang/String;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileThunbnailAddressFetcher;->mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    invoke-static {v0}, Lcom/weiyun/sdk/util/ThumbnailUtils;->getThumbnailSpec(Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)Ljava/lang/String;

    move-result-object v5

    .line 16
    .local v5, "thumbnailSpec":Ljava/lang/String;
    new-instance v0, Lcom/weiyun/sdk/job/af/AddressFetcher$OfflineFileThumbnailDownloadAddress;

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/weiyun/sdk/job/af/AddressFetcher$OfflineFileThumbnailDownloadAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
