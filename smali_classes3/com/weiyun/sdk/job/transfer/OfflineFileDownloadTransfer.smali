.class public Lcom/weiyun/sdk/job/transfer/OfflineFileDownloadTransfer;
.super Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;
.source "OfflineFileDownloadTransfer.java"


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;Lcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/job/BaseDownloadJob;)V
    .locals 0
    .param p1, "address"    # Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    .param p2, "jobContext"    # Lcom/weiyun/sdk/job/DownloadJobContext;
    .param p3, "job"    # Lcom/weiyun/sdk/job/BaseDownloadJob;

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;-><init>(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;Lcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/job/BaseDownloadJob;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected setHttpHeader(Ljava/net/HttpURLConnection;)V
    .locals 4
    .param p1, "httpConnection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->setHttpHeader(Ljava/net/HttpURLConnection;)V

    .line 22
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/weiyun/sdk/job/transfer/OfflineFileDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
