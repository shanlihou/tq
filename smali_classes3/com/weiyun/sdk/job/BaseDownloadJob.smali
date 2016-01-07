.class public abstract Lcom/weiyun/sdk/job/BaseDownloadJob;
.super Lcom/weiyun/sdk/job/BaseJob;
.source "BaseDownloadJob.java"


# static fields
.field private static final MAX_FETCH_URL_TIMES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BaseDownloadJob"


# instance fields
.field protected mDownloadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

.field protected final mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;


# direct methods
.method public constructor <init>(JLcom/weiyun/sdk/job/DownloadJobContext;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "context"    # Lcom/weiyun/sdk/job/DownloadJobContext;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/BaseJob;-><init>(JLcom/weiyun/sdk/job/JobContext;)V

    .line 34
    iput-object p3, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    .line 35
    return-void
.end method

.method private getSubFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 266
    .local v0, "bytes":[B
    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 267
    .local v1, "extName":Ljava/lang/String;
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    rsub-int v3, v3, 0xc8

    invoke-direct {v2, v0, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 269
    .local v2, "tmpName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method protected checkCondition()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->checkContent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->checkEnvironment()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->checkFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected checkContent()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getParentDirKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestDirectoryPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDataFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    const/16 v0, -0x2711

    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->setLastErrorNo(I)V

    .line 189
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public checkEnvironment()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public checkFile()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v4, -0x2717

    .line 196
    iget-object v3, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestDirectoryPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/weiyun/sdk/util/Utils;->checkDirAndCreate(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 197
    invoke-virtual {p0, v4}, Lcom/weiyun/sdk/job/BaseDownloadJob;->setLastErrorNo(I)V

    .line 230
    :goto_0
    return v1

    .line 202
    :cond_0
    iget-object v3, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDataDirectoryPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/weiyun/sdk/util/Utils;->checkDirAndCreate(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 203
    invoke-virtual {p0, v4}, Lcom/weiyun/sdk/job/BaseDownloadJob;->setLastErrorNo(I)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFileName()Ljava/lang/String;

    move-result-object v0

    .line 209
    .local v0, "fileName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_2

    .line 211
    invoke-direct {p0, v0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->getSubFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->renameDestFile(Ljava/lang/String;)V

    .line 217
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/weiyun/sdk/util/Utils;->checkFileExist(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_3

    .line 219
    iget-object v1, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/weiyun/sdk/util/Utils;->generateNewFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->renameDestFile(Ljava/lang/String;)V

    goto :goto_1

    .line 228
    :cond_3
    iget-object v1, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDataFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/weiyun/sdk/util/Utils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/weiyun/sdk/job/DownloadJobContext;->setCurSize(J)V

    move v1, v2

    .line 230
    goto :goto_0
.end method

.method protected createDestFile(Ljava/lang/String;)Z
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 243
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 244
    .local v1, "out":Ljava/io/FileOutputStream;
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    const/4 v2, 0x1

    .line 251
    .end local v1    # "out":Ljava/io/FileOutputStream;
    :goto_0
    return v2

    .line 246
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v2, "BaseDownloadJob"

    invoke-static {v2, v0}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    .line 249
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "BaseDownloadJob"

    invoke-static {v2, v0}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected abstract createDownloadAddressFetcher()Lcom/weiyun/sdk/job/af/AddressFetcher;
.end method

.method protected createTransfer(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)Lcom/weiyun/sdk/job/transfer/Transfer;
    .locals 2
    .param p1, "downloadAddress"    # Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .prologue
    .line 163
    new-instance v0, Lcom/weiyun/sdk/job/transfer/DownloadTransfer;

    check-cast p1, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

    .end local p1    # "downloadAddress":Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    iget-object v1, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-direct {v0, p1, v1, p0}, Lcom/weiyun/sdk/job/transfer/DownloadTransfer;-><init>(Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;Lcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/job/BaseDownloadJob;)V

    return-object v0
.end method

.method protected doTransfer()Z
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->doTransferImpl()Z

    move-result v0

    return v0
.end method

.method protected doTransferImpl()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->getDownloadAddress()Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    move-result-object v6

    .line 99
    .local v6, "downloadAddress":Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    if-nez v6, :cond_1

    .line 100
    const/16 v0, -0x271c

    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->setLastErrorNo(I)V

    .line 120
    :cond_0
    :goto_0
    return v8

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->checkEnvironment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v4

    .line 110
    .local v4, "offset":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 111
    .local v2, "startTime":J
    invoke-virtual {p0, v6}, Lcom/weiyun/sdk/job/BaseDownloadJob;->createTransfer(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)Lcom/weiyun/sdk/job/transfer/Transfer;

    move-result-object v7

    .line 112
    .local v7, "transfer":Lcom/weiyun/sdk/job/transfer/Transfer;
    invoke-interface {v7}, Lcom/weiyun/sdk/job/transfer/Transfer;->transfer()I

    move-result v1

    .line 113
    .local v1, "ret":I
    invoke-virtual {p0, v1}, Lcom/weiyun/sdk/job/BaseDownloadJob;->setLastErrorNo(I)V

    .line 116
    const/16 v0, -0x2712

    if-eq v1, v0, :cond_2

    move-object v0, p0

    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/weiyun/sdk/job/BaseDownloadJob;->reportDownloadStatistics(IJJ)V

    .line 120
    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v8, v0

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1
.end method

.method protected fetchDownloadUrl()I
    .locals 6

    .prologue
    .line 125
    :try_start_0
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->createDownloadAddressFetcher()Lcom/weiyun/sdk/job/af/AddressFetcher;

    move-result-object v1

    .line 126
    .local v1, "addressFetcher":Lcom/weiyun/sdk/job/af/AddressFetcher;
    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Lcom/weiyun/sdk/job/af/AddressFetcher;->getAddress(I)Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    move-result-object v0

    .line 127
    .local v0, "address":Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    if-nez v0, :cond_0

    .line 128
    const-string v3, "BaseDownloadJob"

    const-string v4, "get address failed!"

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/16 v3, -0x271b

    .line 137
    .end local v0    # "address":Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    .end local v1    # "addressFetcher":Lcom/weiyun/sdk/job/af/AddressFetcher;
    :goto_0
    return v3

    .line 131
    .restart local v0    # "address":Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    .restart local v1    # "addressFetcher":Lcom/weiyun/sdk/job/af/AddressFetcher;
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->handleFetchUrlSuccess(Lcom/weiyun/sdk/job/af/AddressFetcher;Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)V
    :try_end_0
    .catch Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    const/4 v3, 0x0

    goto :goto_0

    .line 133
    .end local v0    # "address":Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    .end local v1    # "addressFetcher":Lcom/weiyun/sdk/job/af/AddressFetcher;
    :catch_0
    move-exception v2

    .line 134
    .local v2, "e":Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;
    const-string v3, "BaseDownloadJob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetch download address failed: error code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;->getErrorCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", error message:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/weiyun/sdk/job/BaseDownloadJob;->setLastErrorString(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;->getErrorCode()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/weiyun/sdk/job/BaseDownloadJob;->handleFetchUrlFailed(I)I

    move-result v3

    goto :goto_0
.end method

.method protected fetchUrl()Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->fetchUrlImpl()Z

    move-result v0

    return v0
.end method

.method protected fetchUrlImpl()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "errorCode":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 65
    .local v1, "startTime":J
    const/4 v3, 0x0

    .local v3, "tryTimes":I
    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->isAlive()Z

    move-result v5

    if-nez v5, :cond_1

    .line 94
    :cond_0
    :goto_1
    return v4

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->checkEnvironment()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    const-string v5, "BaseDownloadJob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start fetch download address. file="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v7}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->fetchDownloadUrl()I

    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 87
    :cond_2
    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->setLastErrorNo(I)V

    .line 90
    const/16 v5, -0x2712

    if-eq v0, v5, :cond_3

    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lcom/weiyun/sdk/job/BaseDownloadJob;->reportPreDownloadStatistics(IJ)V

    .line 94
    :cond_3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .line 79
    :cond_4
    const/16 v5, 0x170d

    if-ne v0, v5, :cond_5

    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 65
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->setLastErrorNo(I)V

    goto :goto_2
.end method

.method public getDownloadAddress()Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mDownloadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

    return-object v0
.end method

.method public getDownloadJobContext()Lcom/weiyun/sdk/job/DownloadJobContext;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    return-object v0
.end method

.method protected handleFetchUrlFailed(I)I
    .locals 0
    .param p1, "errorCode"    # I

    .prologue
    .line 146
    return p1
.end method

.method protected handleFetchUrlSuccess(Lcom/weiyun/sdk/job/af/AddressFetcher;Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)V
    .locals 0
    .param p1, "addressFetcher"    # Lcom/weiyun/sdk/job/af/AddressFetcher;
    .param p2, "address"    # Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .prologue
    .line 142
    check-cast p2, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

    .end local p2    # "address":Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    invoke-virtual {p0, p2}, Lcom/weiyun/sdk/job/BaseDownloadJob;->setDownloadAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;)V

    .line 143
    return-void
.end method

.method protected handleFileNameChanged(Ljava/lang/String;)V
    .locals 0
    .param p1, "newFileName"    # Ljava/lang/String;

    .prologue
    .line 256
    return-void
.end method

.method public renameDestFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 235
    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v0, p1}, Lcom/weiyun/sdk/job/DownloadJobContext;->setDestFileName(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0, p1}, Lcom/weiyun/sdk/job/BaseDownloadJob;->handleFileNameChanged(Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public reportDownloadStatistics(IJJ)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "startTime"    # J
    .param p4, "offset"    # J

    .prologue
    .line 298
    return-void
.end method

.method public reportDownloadTransferSize(IIJJJLjava/lang/String;)V
    .locals 0
    .param p1, "reportReason"    # I
    .param p2, "errorCode"    # I
    .param p3, "startTime"    # J
    .param p5, "endTime"    # J
    .param p7, "transferSize"    # J
    .param p9, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 307
    return-void
.end method

.method public reportPreDownloadStatistics(IJ)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "startTime"    # J

    .prologue
    .line 287
    return-void
.end method

.method protected setDownloadAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;)V
    .locals 0
    .param p1, "downloadAddress"    # Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

    .prologue
    .line 171
    iput-object p1, p0, Lcom/weiyun/sdk/job/BaseDownloadJob;->mDownloadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

    .line 172
    return-void
.end method
