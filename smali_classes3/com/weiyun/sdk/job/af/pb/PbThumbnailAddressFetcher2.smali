.class public Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher2;
.super Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;
.source "PbThumbnailAddressFetcher2.java"


# instance fields
.field protected final mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)V
    .locals 1
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "source"    # I
    .param p4, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    iput-object p4, p0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher2;->mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)V
    .locals 0
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p3, p0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher2;->mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .line 13
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
    .line 40
    iget-object v0, p0, Lcom/weiyun/sdk/job/af/pb/PbThumbnailAddressFetcher2;->mThumbnailType:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    invoke-static {v0}, Lcom/weiyun/sdk/util/ThumbnailUtils;->getThumbnailSpec(Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)Ljava/lang/String;

    move-result-object v8

    .line 41
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
