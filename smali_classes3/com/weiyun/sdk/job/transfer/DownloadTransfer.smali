.class public Lcom/weiyun/sdk/job/transfer/DownloadTransfer;
.super Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;
.source "DownloadTransfer.java"


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;Lcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/job/BaseDownloadJob;)V
    .locals 0
    .param p1, "address"    # Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
    .param p2, "context"    # Lcom/weiyun/sdk/job/DownloadJobContext;
    .param p3, "job"    # Lcom/weiyun/sdk/job/BaseDownloadJob;

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;-><init>(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;Lcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/job/BaseDownloadJob;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected isSupportContinueInterruption()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method protected isSupportSplitDownload()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method protected setHttpHeader(Ljava/net/HttpURLConnection;)V
    .locals 7
    .param p1, "httpConnection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->setHttpHeader(Ljava/net/HttpURLConnection;)V

    .line 29
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/DownloadTransfer;->mDownloadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    check-cast v0, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

    .line 30
    .local v0, "address":Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/transfer/DownloadTransfer;->usingSplitDownload()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    iget-object v3, p0, Lcom/weiyun/sdk/job/transfer/DownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/transfer/DownloadTransfer;->getSplitSize()J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long v1, v3, v5

    .line 32
    .local v1, "next":J
    iget-object v3, p0, Lcom/weiyun/sdk/job/transfer/DownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/DownloadJobContext;->getTotalSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/weiyun/sdk/job/transfer/DownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/DownloadJobContext;->getTotalSize()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 33
    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/weiyun/sdk/job/transfer/DownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .end local v1    # "next":J
    :goto_0
    const-string v3, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;->getCookieName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;->getCookieValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 35
    .restart local v1    # "next":J
    :cond_0
    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/weiyun/sdk/job/transfer/DownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    .end local v1    # "next":J
    :cond_1
    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/weiyun/sdk/job/transfer/DownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
