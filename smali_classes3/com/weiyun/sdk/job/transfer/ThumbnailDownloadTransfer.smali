.class public Lcom/weiyun/sdk/job/transfer/ThumbnailDownloadTransfer;
.super Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;
.source "ThumbnailDownloadTransfer.java"


# static fields
.field private static final DEFAULT_TRY_TIMES:I = 0x2


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;Lcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/job/BaseDownloadJob;)V
    .locals 0
    .param p1, "address"    # Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
    .param p2, "content"    # Lcom/weiyun/sdk/job/DownloadJobContext;
    .param p3, "job"    # Lcom/weiyun/sdk/job/BaseDownloadJob;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;-><init>(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;Lcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/job/BaseDownloadJob;)V

    .line 20
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
    .line 24
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailDownloadTransfer;->mDownloadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    check-cast v0, Lcom/weiyun/sdk/job/af/AddressFetcher$ImageDownloadAddress;

    .line 25
    .local v0, "downloadAddress":Lcom/weiyun/sdk/job/af/AddressFetcher$ImageDownloadAddress;
    new-instance v1, Ljava/net/URL;

    const-string v2, "http"

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$ImageDownloadAddress;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$ImageDownloadAddress;->getPort()I

    move-result v4

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$ImageDownloadAddress;->getThumbnailFile()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method protected getMaxTryTimes()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x2

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
    const v4, 0x9c40

    .line 35
    invoke-super {p0, p1}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->setHttpHeader(Ljava/net/HttpURLConnection;)V

    .line 36
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailDownloadTransfer;->mDownloadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    check-cast v0, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

    .line 37
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

    .line 39
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/weiyun/sdk/util/NetworkUtils;->isWIFI(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iget v1, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailDownloadTransfer;->mTimeoutTimes:I

    mul-int/lit16 v1, v1, 0x1388

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 41
    iget v1, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailDownloadTransfer;->mTimeoutTimes:I

    mul-int/lit16 v1, v1, 0x1388

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    iget v1, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailDownloadTransfer;->mTimeoutTimes:I

    mul-int/lit16 v1, v1, 0x1388

    add-int/lit16 v1, v1, 0x61a8

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 44
    iget v1, p0, Lcom/weiyun/sdk/job/transfer/ThumbnailDownloadTransfer;->mTimeoutTimes:I

    mul-int/lit16 v1, v1, 0x1388

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    goto :goto_0
.end method
