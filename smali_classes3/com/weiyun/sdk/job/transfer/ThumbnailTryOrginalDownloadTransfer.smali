.class public Lcom/weiyun/sdk/job/transfer/ThumbnailTryOrginalDownloadTransfer;
.super Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;
.source "ThumbnailTryOrginalDownloadTransfer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PSDownloadTransfer"


# instance fields
.field private mDownloadOriginalImage:Z


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;Lcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/job/BaseDownloadJob;)V
    .locals 1
    .param p1, "address"    # Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
    .param p2, "content"    # Lcom/weiyun/sdk/job/DownloadJobContext;
    .param p3, "task"    # Lcom/weiyun/sdk/job/BaseDownloadJob;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;-><init>(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;Lcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/job/BaseDownloadJob;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailTryOrginalDownloadTransfer;->mDownloadOriginalImage:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected createUrl()Ljava/net/URL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 81
    iget-boolean v1, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailTryOrginalDownloadTransfer;->mDownloadOriginalImage:Z

    if-eqz v1, :cond_0

    .line 82
    new-instance v1, Ljava/net/URL;

    const-string v2, "http"

    iget-object v3, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailTryOrginalDownloadTransfer;->mDownloadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailTryOrginalDownloadTransfer;->mDownloadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->getPort()I

    move-result v4

    iget-object v5, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailTryOrginalDownloadTransfer;->mDownloadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :goto_0
    return-object v1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailTryOrginalDownloadTransfer;->mDownloadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    check-cast v0, Lcom/weiyun/sdk/job/af/AddressFetcher$ImageDownloadAddress;

    .line 85
    .local v0, "imageDownloadAddress":Lcom/weiyun/sdk/job/af/AddressFetcher$ImageDownloadAddress;
    new-instance v1, Ljava/net/URL;

    const-string v2, "http"

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$ImageDownloadAddress;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$ImageDownloadAddress;->getPort()I

    move-result v4

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$ImageDownloadAddress;->getThumbnailFile()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doDownload()Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 39
    invoke-super {p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->doDownload()Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    move-result-object v2

    .line 40
    .local v2, "result":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    iget v3, v2, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailTryOrginalDownloadTransfer;->mDownloadOriginalImage:Z

    if-nez v3, :cond_2

    .line 47
    iget v3, v2, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    add-int/lit16 v1, v3, 0x7530

    .line 48
    .local v1, "httpRet":I
    iget v3, v2, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    const/16 v4, -0x714c

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1f4

    if-eq v1, v3, :cond_0

    const/16 v3, 0x193

    if-eq v1, v3, :cond_0

    const/16 v3, 0x194

    if-ne v1, v3, :cond_2

    .line 52
    :cond_0
    const-string v3, "PSDownloadTransfer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "down load thumb image failed, file not exist. file="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailTryOrginalDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/weiyun/sdk/util/NetworkUtils;->isWIFI(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailTryOrginalDownloadTransfer;->mDownloadOriginalImage:Z

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailTryOrginalDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v3, v6, v7}, Lcom/weiyun/sdk/job/DownloadJobContext;->setCurSize(J)V

    .line 61
    iput-wide v6, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailTryOrginalDownloadTransfer;->mOffset:J

    .line 64
    iget-object v3, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailTryOrginalDownloadTransfer;->mDestFileWriter:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_2

    .line 66
    :try_start_0
    iget-object v3, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailTryOrginalDownloadTransfer;->mDestFileWriter:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .end local v1    # "httpRet":I
    :cond_2
    :goto_0
    return-object v2

    .line 67
    .restart local v1    # "httpRet":I
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/io/IOException;
    const-string v3, "PSDownloadTransfer"

    invoke-static {v3, v0}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    const/16 v3, -0x2718

    iput v3, v2, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    .line 70
    invoke-static {v0}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mErrMsg:Ljava/lang/String;

    goto :goto_0
.end method

.method protected isSupportContinueInterruption()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailTryOrginalDownloadTransfer;->mDownloadOriginalImage:Z

    return v0
.end method

.method protected setHttpHeader(Ljava/net/HttpURLConnection;)V
    .locals 5
    .param p1, "httpConnection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->setHttpHeader(Ljava/net/HttpURLConnection;)V

    .line 93
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailTryOrginalDownloadTransfer;->mDownloadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    check-cast v0, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

    .line 94
    .local v0, "address":Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
    const-string v1, "Cookie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;->getCookieName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;->getCookieValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-boolean v1, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailTryOrginalDownloadTransfer;->mDownloadOriginalImage:Z

    if-eqz v1, :cond_0

    .line 96
    const-string v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailTryOrginalDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method
