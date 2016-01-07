.class public Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;
.super Ljava/lang/Object;
.source "HttpDownloadTransfer.java"

# interfaces
.implements Lcom/weiyun/sdk/job/transfer/Transfer;
.implements Lcom/weiyun/sdk/util/IoPipe$ProgressListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpDownloadTransfer"


# instance fields
.field protected final mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

.field protected final mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

.field protected final mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;Lcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/job/BaseDownloadJob;)V
    .locals 0
    .param p1, "address"    # Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    .param p2, "jobContext"    # Lcom/weiyun/sdk/job/DownloadJobContext;
    .param p3, "baseJob"    # Lcom/weiyun/sdk/job/BaseDownloadJob;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .line 23
    iput-object p2, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    .line 24
    iput-object p3, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    .line 25
    return-void
.end method


# virtual methods
.method public doTransfer()I
    .locals 7

    .prologue
    .line 44
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDataFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .local v4, "tmpFile":Ljava/io/File;
    const/4 v1, 0x0

    .line 46
    .local v1, "cookie":Ljava/lang/String;
    iget-object v5, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    instance-of v5, v5, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

    if-eqz v5, :cond_0

    .line 47
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    check-cast v0, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

    .line 48
    .local v0, "address":Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
    invoke-virtual {v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;->getCookieName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;->getCookieValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;->getCookieName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;->getCookieValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    .end local v0    # "address":Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
    :cond_0
    new-instance v3, Lcom/weiyun/sdk/util/HttpReader;

    iget-object v5, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    invoke-direct {v3, v5, v1}, Lcom/weiyun/sdk/util/HttpReader;-><init>(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;Ljava/lang/String;)V

    .line 54
    .local v3, "httpReader":Lcom/weiyun/sdk/util/HttpReader;
    new-instance v2, Lcom/weiyun/sdk/util/HttpDownloader;

    invoke-direct {v2, v3, v4}, Lcom/weiyun/sdk/util/HttpDownloader;-><init>(Lcom/weiyun/sdk/util/HttpReader;Ljava/io/File;)V

    .line 55
    .local v2, "httpDownloader":Lcom/weiyun/sdk/util/HttpDownloader;
    invoke-virtual {v2, p0}, Lcom/weiyun/sdk/util/HttpDownloader;->setProgressListener(Lcom/weiyun/sdk/util/IoPipe$ProgressListener;)V

    .line 56
    invoke-virtual {v2}, Lcom/weiyun/sdk/util/HttpDownloader;->download()I

    move-result v5

    return v5
.end method

.method protected moveToTarget()I
    .locals 5

    .prologue
    .line 67
    iget-object v2, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestDirectoryPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/weiyun/sdk/util/Utils;->checkDirAndCreate(Ljava/lang/String;)Z

    .line 69
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDataFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .local v0, "file":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/weiyun/sdk/util/Utils;->checkFileExist(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 72
    iget-object v2, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/weiyun/sdk/util/Utils;->generateNewFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .local v1, "fileName":Ljava/lang/String;
    iget-object v2, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v2, v1}, Lcom/weiyun/sdk/job/BaseDownloadJob;->renameDestFile(Ljava/lang/String;)V

    .line 81
    .end local v1    # "fileName":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 75
    :cond_1
    const-string v2, "HttpDownloadTransfer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rename to target file failed. target ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/16 v2, -0x2718

    goto :goto_0
.end method

.method public onProgressChanged(JJ)V
    .locals 1
    .param p1, "cur"    # J
    .param p3, "total"    # J

    .prologue
    .line 61
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0, p1, p2}, Lcom/weiyun/sdk/job/DownloadJobContext;->setCurSize(J)V

    .line 62
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0, p3, p4}, Lcom/weiyun/sdk/job/DownloadJobContext;->setTotalSize(J)V

    .line 63
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/weiyun/sdk/job/BaseDownloadJob;->notifyProgressChanged(JJ)V

    .line 64
    return-void
.end method

.method public transfer()I
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->doTransfer()I

    move-result v0

    .line 30
    .local v0, "ret":I
    const/16 v1, -0x2712

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getTotalSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getTotalSize()J

    move-result-wide v1

    iget-object v3, p0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 33
    const-string v1, "HttpDownloadTransfer"

    const-string v2, "user canceled a finished job!"

    invoke-static {v1, v2}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;->moveToTarget()I

    move-result v0

    .line 40
    .end local v0    # "ret":I
    :cond_1
    return v0
.end method
