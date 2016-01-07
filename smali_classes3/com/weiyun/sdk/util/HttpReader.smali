.class public Lcom/weiyun/sdk/util/HttpReader;
.super Ljava/lang/Object;
.source "HttpReader.java"


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT:I = 0x3a98

.field public static final DEFAULT_READ_TIMEOUT:I = 0x3a98


# instance fields
.field protected final mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

.field protected final mCookie:Ljava/lang/String;

.field protected mHttpUrlConnection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;Ljava/lang/String;)V
    .locals 0
    .param p1, "address"    # Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    .param p2, "cookie"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/weiyun/sdk/util/HttpReader;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .line 29
    iput-object p2, p0, Lcom/weiyun/sdk/util/HttpReader;->mCookie:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "cookie"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/weiyun/sdk/job/af/AddressFetcher$SimpleHttpAddress;

    invoke-direct {v0, p1}, Lcom/weiyun/sdk/job/af/AddressFetcher$SimpleHttpAddress;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/weiyun/sdk/util/HttpReader;-><init>(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public getContentLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/weiyun/sdk/util/HttpReader;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/weiyun/sdk/util/HttpReader;->getHttpUrlConnection()Ljava/net/HttpURLConnection;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/weiyun/sdk/util/HttpReader;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public getHttpUrlConnection()Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v2, p0, Lcom/weiyun/sdk/util/HttpReader;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, p0, Lcom/weiyun/sdk/util/HttpReader;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    .line 51
    :goto_0
    return-object v2

    .line 47
    :cond_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "http"

    iget-object v3, p0, Lcom/weiyun/sdk/util/HttpReader;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/weiyun/sdk/util/HttpReader;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->getPort()I

    move-result v4

    iget-object v5, p0, Lcom/weiyun/sdk/util/HttpReader;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .local v0, "url":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 49
    .local v1, "urlConnection":Ljava/net/HttpURLConnection;
    invoke-virtual {p0, v1}, Lcom/weiyun/sdk/util/HttpReader;->setHttpHeader(Ljava/net/URLConnection;)V

    .line 50
    iput-object v1, p0, Lcom/weiyun/sdk/util/HttpReader;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    .line 51
    iget-object v2, p0, Lcom/weiyun/sdk/util/HttpReader;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    goto :goto_0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/weiyun/sdk/util/HttpReader;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/weiyun/sdk/util/HttpReader;->getHttpUrlConnection()Ljava/net/HttpURLConnection;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/weiyun/sdk/util/HttpReader;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method getStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/weiyun/sdk/util/HttpReader;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/weiyun/sdk/util/HttpReader;->getHttpUrlConnection()Ljava/net/HttpURLConnection;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/weiyun/sdk/util/HttpReader;->mHttpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/weiyun/sdk/util/HttpReader;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setHttpHeader(Ljava/net/URLConnection;)V
    .locals 2
    .param p1, "urlConnection"    # Ljava/net/URLConnection;

    .prologue
    const/16 v0, 0x3a98

    .line 78
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 79
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 80
    iget-object v0, p0, Lcom/weiyun/sdk/util/HttpReader;->mCookie:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "Cookie"

    iget-object v1, p0, Lcom/weiyun/sdk/util/HttpReader;->mCookie:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method
