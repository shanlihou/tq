.class public Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;
.super Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;
.source "PbThumbnailAddressFetcher.java"


# instance fields
.field protected final mCokieeName:Ljava/lang/String;

.field protected final mCokieeValue:Ljava/lang/String;

.field protected final mEncryptUrl:Ljava/lang/String;

.field protected final mFileName:Ljava/lang/String;

.field protected final mHost:Ljava/lang/String;

.field protected final mPort:I

.field protected final mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)V
    .locals 7
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "encryptUrl"    # Ljava/lang/String;
    .param p5, "cokieeName"    # Ljava/lang/String;
    .param p6, "cokieeValue"    # Ljava/lang/String;
    .param p7, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .prologue
    const/4 v3, 0x0

    .line 19
    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;->mFileName:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;->mHost:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;->mPort:I

    .line 23
    iput-object p4, p0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;->mEncryptUrl:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;->mCokieeName:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;->mCokieeValue:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;->mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .line 27
    return-void
.end method


# virtual methods
.method public createDownloadAddress(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
    .locals 9
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "encryptUrl"    # Ljava/lang/String;
    .param p5, "cokieeName"    # Ljava/lang/String;
    .param p6, "cokieeValue"    # Ljava/lang/String;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;->mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    invoke-static {v0}, Lcom/weiyun/sdk/util/ThumbnailUtils;->getThumbnailSpec(Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)Ljava/lang/String;

    move-result-object v8

    .line 39
    .local v8, "thumbnailSpec":Ljava/lang/String;
    new-instance v0, Lcom/weiyun/sdk/job/af/AddressFetcher$ImageDownloadAddress;

    const/16 v5, 0x760f

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/weiyun/sdk/job/af/AddressFetcher$ImageDownloadAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected sendRequest()I
    .locals 8

    .prologue
    .line 31
    iget-object v1, p0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;->mHost:Ljava/lang/String;

    iget v2, p0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;->mPort:I

    iget-object v3, p0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;->mFileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;->mEncryptUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;->mCokieeName:Ljava/lang/String;

    iget-object v6, p0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;->mCokieeValue:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;->createDownloadAddress(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

    move-result-object v7

    .line 32
    .local v7, "address":Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
    invoke-virtual {p0, v7}, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher;->successGetAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)V

    .line 33
    const/4 v0, 0x0

    return v0
.end method
