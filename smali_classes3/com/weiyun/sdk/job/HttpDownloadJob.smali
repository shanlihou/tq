.class public Lcom/weiyun/sdk/job/HttpDownloadJob;
.super Lcom/weiyun/sdk/job/BaseDownloadJob;
.source "HttpDownloadJob.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpDownloadJob"


# instance fields
.field protected mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;


# direct methods
.method public constructor <init>(JLcom/weiyun/sdk/job/DownloadJobContext;Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # J
    .param p3, "jobContext"    # Lcom/weiyun/sdk/job/DownloadJobContext;
    .param p4, "url"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/BaseDownloadJob;-><init>(JLcom/weiyun/sdk/job/DownloadJobContext;)V

    .line 43
    :try_start_0
    new-instance v1, Lcom/weiyun/sdk/job/af/AddressFetcher$SimpleHttpAddress;

    invoke-direct {v1, p4}, Lcom/weiyun/sdk/job/af/AddressFetcher$SimpleHttpAddress;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/weiyun/sdk/job/HttpDownloadJob;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/net/MalformedURLException;
    const-string v1, "HttpDownloadJob"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public constructor <init>(JLcom/weiyun/sdk/job/DownloadJobContext;Ljava/net/URL;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "jobContext"    # Lcom/weiyun/sdk/job/DownloadJobContext;
    .param p4, "url"    # Ljava/net/URL;

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/BaseDownloadJob;-><init>(JLcom/weiyun/sdk/job/DownloadJobContext;)V

    .line 51
    new-instance v0, Lcom/weiyun/sdk/job/af/AddressFetcher$SimpleHttpAddress;

    invoke-direct {v0, p4}, Lcom/weiyun/sdk/job/af/AddressFetcher$SimpleHttpAddress;-><init>(Ljava/net/URL;)V

    iput-object v0, p0, Lcom/weiyun/sdk/job/HttpDownloadJob;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .line 52
    return-void
.end method

.method public constructor <init>(JLcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "downloadaddress"    # Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
    .param p4, "path"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-virtual {p3}, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;->toUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, p4}, Lcom/weiyun/sdk/job/HttpDownloadJob;->createDownloadJobContext(JLjava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/DownloadJobContext;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/weiyun/sdk/job/BaseDownloadJob;-><init>(JLcom/weiyun/sdk/job/DownloadJobContext;)V

    .line 56
    iput-object p3, p0, Lcom/weiyun/sdk/job/HttpDownloadJob;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .line 57
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "path"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-static {p1, p2, p3, p4}, Lcom/weiyun/sdk/job/HttpDownloadJob;->createDownloadJobContext(JLjava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/DownloadJobContext;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/weiyun/sdk/job/HttpDownloadJob;-><init>(JLcom/weiyun/sdk/job/DownloadJobContext;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(JLjava/net/URL;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "url"    # Ljava/net/URL;
    .param p4, "path"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, p4}, Lcom/weiyun/sdk/job/HttpDownloadJob;->createDownloadJobContext(JLjava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/DownloadJobContext;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/weiyun/sdk/job/HttpDownloadJob;-><init>(JLcom/weiyun/sdk/job/DownloadJobContext;Ljava/net/URL;)V

    .line 38
    return-void
.end method

.method private static createDownloadJobContext(JLjava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/DownloadJobContext;
    .locals 9
    .param p0, "id"    # J
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;

    .prologue
    const-wide/16 v1, 0x0

    .line 101
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 103
    .local v7, "fileName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 104
    .local v5, "dirPath":Ljava/lang/String;
    const/16 v3, 0x2f

    invoke-virtual {p3, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    .line 105
    .local v8, "index":I
    if-ltz v8, :cond_0

    .line 106
    const/4 v3, 0x0

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 108
    :cond_0
    new-instance v0, Lcom/weiyun/sdk/job/DownloadJobContext;

    move-wide v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/weiyun/sdk/job/DownloadJobContext;-><init>(JJLjava/lang/String;)V

    .line 109
    .local v0, "jobContext":Lcom/weiyun/sdk/job/DownloadJobContext;
    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->setCurSize(J)V

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->setModifyTime(J)V

    .line 111
    invoke-virtual {v0, v7}, Lcom/weiyun/sdk/job/DownloadJobContext;->setFileName(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v7}, Lcom/weiyun/sdk/job/DownloadJobContext;->setDestFileName(Ljava/lang/String;)V

    .line 113
    return-object v0
.end method


# virtual methods
.method protected checkContent()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/weiyun/sdk/job/HttpDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/HttpDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/HttpDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestDirectoryPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/HttpDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/HttpDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/HttpDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDataFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    const/16 v0, -0x2711

    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/HttpDownloadJob;->setLastErrorNo(I)V

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected createDownloadAddressFetcher()Lcom/weiyun/sdk/job/af/AddressFetcher;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createTransfer(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)Lcom/weiyun/sdk/job/transfer/Transfer;
    .locals 2
    .param p1, "address"    # Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .prologue
    .line 85
    new-instance v0, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;

    iget-object v1, p0, Lcom/weiyun/sdk/job/HttpDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-direct {v0, p1, v1, p0}, Lcom/weiyun/sdk/job/transfer/HttpDownloadTransfer;-><init>(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;Lcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/job/BaseDownloadJob;)V

    return-object v0
.end method

.method protected fetchUrl()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/weiyun/sdk/job/HttpDownloadJob;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDownloadAddress()Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/weiyun/sdk/job/HttpDownloadJob;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    return-object v0
.end method
