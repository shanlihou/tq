.class public Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;
.super Ljava/lang/Object;
.source "BaseDownloadTransfer.java"

# interfaces
.implements Lcom/weiyun/sdk/job/transfer/Transfer;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseDownloadTransfer"


# instance fields
.field protected final mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

.field protected mDestFileWriter:Ljava/io/RandomAccessFile;

.field protected final mDownloadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

.field protected final mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

.field protected mOffset:J

.field protected mSplitSize:J

.field protected mStartTime:J

.field protected mTimeoutTimes:I

.field protected mUseSplitDownload:Z


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;Lcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/job/BaseDownloadJob;)V
    .locals 2
    .param p1, "address"    # Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    .param p2, "jobContext"    # Lcom/weiyun/sdk/job/DownloadJobContext;
    .param p3, "job"    # Lcom/weiyun/sdk/job/BaseDownloadJob;

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mTimeoutTimes:I

    .line 36
    iput-boolean v0, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mUseSplitDownload:Z

    .line 37
    const-wide/32 v0, 0x800000

    iput-wide v0, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mSplitSize:J

    .line 40
    iput-object p1, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mDownloadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .line 41
    iput-object p2, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    .line 42
    iput-object p3, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    .line 43
    return-void
.end method

.method private checkJob()Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v1, -0x2712

    const-string v2, "\u53d6\u6d88\u4e86\u4e0a\u4f20\u3001\u4e0b\u8f7d\u8fc7\u7a0b!"

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    .line 159
    :goto_0
    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->checkEnvironment()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/BaseDownloadJob;->getLastErrorNo()I

    move-result v1

    const-string v2, "\u6ca1\u6709\u7f51\u7edc!"

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleError(ZILcom/weiyun/sdk/job/transfer/Transfer$Result;)Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    .locals 11
    .param p1, "needNextTry"    # Z
    .param p2, "realTryCount"    # I
    .param p3, "result"    # Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 164
    iget v3, p3, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    const/16 v4, -0x7532

    if-eq v3, v4, :cond_0

    iget v3, p3, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    const/16 v4, -0x754c

    if-eq v3, v4, :cond_0

    iget v3, p3, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    const/16 v4, -0x754d

    if-ne v3, v4, :cond_3

    .line 167
    :cond_0
    iget v3, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mTimeoutTimes:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mTimeoutTimes:I

    .line 173
    :goto_0
    iget v3, p3, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    invoke-static {v3}, Lcom/weiyun/sdk/ErrorCode;->isNetworkError(I)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/BaseDownloadJob;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 174
    const-wide v3, 0x4092c00000000000L    # 1200.0

    int-to-double v5, p2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-long v1, v3

    .line 175
    .local v1, "sleepTime":J
    const-string v3, "BaseDownloadTransfer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Last transfer network error, so rollback, sleep time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/BaseDownloadJob;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .end local v1    # "sleepTime":J
    :cond_1
    iget v3, p3, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    const/16 v4, -0x7540

    if-ne v3, v4, :cond_2

    .line 197
    invoke-static {v10}, Lcom/weiyun/sdk/util/NetworkUtils;->isCnwapConnection(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->isSupportSplitDownload()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    iget-boolean v3, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mUseSplitDownload:Z

    if-nez v3, :cond_7

    .line 200
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mUseSplitDownload:Z

    .line 209
    :cond_2
    :goto_1
    new-instance p3, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    .end local p3    # "result":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    invoke-direct {p3, v9, v10}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    :goto_2
    return-object p3

    .line 169
    .restart local p3    # "result":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    :cond_3
    iput v9, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mTimeoutTimes:I

    goto :goto_0

    .line 179
    .restart local v1    # "sleepTime":J
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v3, "BaseDownloadTransfer"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    new-instance p3, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    .end local p3    # "result":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    const/16 v3, -0x2712

    invoke-static {v0}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p3, v3, v4}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 183
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v1    # "sleepTime":J
    .restart local p3    # "result":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    :cond_4
    iget v3, p3, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    const/16 v4, -0x71b6

    if-eq v3, v4, :cond_5

    iget v3, p3, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    const/16 v4, -0x714e

    if-ne v3, v4, :cond_6

    .line 187
    :cond_5
    const-string v3, "BaseDownloadTransfer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file offset is wrong! offset :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->cutFileToZero()Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    move-result-object p3

    goto :goto_2

    .line 189
    :cond_6
    iget v3, p3, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    const/16 v4, -0x7213

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 203
    :cond_7
    iget-wide v3, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mSplitSize:J

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mSplitSize:J

    .line 204
    iget-wide v3, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mSplitSize:J

    const-wide/16 v5, 0x2000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mSplitSize:J

    goto :goto_1
.end method

.method private report(Lcom/weiyun/sdk/job/transfer/Transfer$Result;)V
    .locals 11
    .param p1, "result"    # Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    .prologue
    const/4 v1, 0x0

    .line 55
    iget v0, p1, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    sparse-switch v0, :sswitch_data_0

    .line 65
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    const/4 v1, 0x3

    iget v2, p1, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    iget-wide v3, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mStartTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v7}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mOffset:J

    sub-long/2addr v7, v9

    iget-object v9, p1, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mErrMsg:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/weiyun/sdk/job/BaseDownloadJob;->reportDownloadTransferSize(IIJJJLjava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 57
    :sswitch_0
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    iget-wide v3, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mStartTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mOffset:J

    sub-long/2addr v7, v9

    iget-object v9, p1, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mErrMsg:Ljava/lang/String;

    move v2, v1

    invoke-virtual/range {v0 .. v9}, Lcom/weiyun/sdk/job/BaseDownloadJob;->reportDownloadTransferSize(IIJJJLjava/lang/String;)V

    goto :goto_0

    .line 61
    :sswitch_1
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    const/4 v1, 0x1

    const/16 v2, -0x2712

    iget-wide v3, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mStartTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v7}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mOffset:J

    sub-long/2addr v7, v9

    iget-object v9, p1, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mErrMsg:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/weiyun/sdk/job/BaseDownloadJob;->reportDownloadTransferSize(IIJJJLjava/lang/String;)V

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        -0x2712 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected acquireResource()Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    .locals 7

    .prologue
    .line 513
    const/4 v1, 0x0

    .line 514
    .local v1, "exception":Ljava/io/FileNotFoundException;
    const/4 v3, 0x0

    .line 515
    .local v3, "ret":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    .line 517
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDataFilePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rwd"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mDestFileWriter:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    const/4 v3, 0x0

    .line 540
    :cond_0
    :goto_1
    new-instance v5, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    if-nez v1, :cond_3

    const/4 v4, 0x0

    :goto_2
    invoke-direct {v5, v3, v4}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    return-object v5

    .line 518
    :catch_0
    move-exception v0

    .line 519
    .local v0, "e":Ljava/io/FileNotFoundException;
    move-object v1, v0

    .line 520
    const-string v4, "BaseDownloadTransfer"

    const-string v5, ""

    invoke-static {v4, v5, v0}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    iget-object v4, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDataDirectoryPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/weiyun/sdk/util/Utils;->checkFileExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 524
    const/16 v3, -0x2718

    .line 525
    goto :goto_1

    .line 528
    :cond_1
    iget-object v4, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDataDirectoryPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/weiyun/sdk/util/Utils;->checkDirAndCreate(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 530
    const/16 v3, -0x2718

    .line 531
    goto :goto_1

    .line 533
    :cond_2
    const/16 v3, -0x2716

    .line 515
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 540
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :cond_3
    invoke-static {v1}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method

.method protected createUrl()Ljava/net/URL;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 556
    new-instance v0, Ljava/net/URL;

    const-string v1, "http"

    iget-object v2, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mDownloadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mDownloadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->getPort()I

    move-result v3

    iget-object v4, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mDownloadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method protected cutFileToZero()Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 213
    iput-wide v2, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mOffset:J

    .line 214
    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v1, v2, v3}, Lcom/weiyun/sdk/job/DownloadJobContext;->setCurSize(J)V

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mDestFileWriter:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    new-instance v1, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "BaseDownloadTransfer"

    invoke-static {v1, v0}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    new-instance v1, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v2, -0x2718

    invoke-static {v0}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doDownload()Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    .locals 5

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->isSupportContinueInterruption()Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->cutFileToZero()Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    move-result-object v0

    .line 228
    .local v0, "result":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    iget v1, v0, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 242
    :goto_0
    return-object v1

    .line 234
    .end local v0    # "result":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    :cond_0
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->doDownloadImpl()Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    move-result-object v0

    .line 235
    .restart local v0    # "result":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    iget v1, v0, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    const/16 v2, -0x2712

    if-ne v1, v2, :cond_1

    .line 237
    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getTotalSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getTotalSize()J

    move-result-wide v1

    iget-object v3, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 238
    const-string v1, "BaseDownloadTransfer"

    const-string v2, "user canceled a finished job!"

    invoke-static {v1, v2}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v1, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 242
    goto :goto_0
.end method

.method protected doDownloadImpl()Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    .locals 31

    .prologue
    .line 246
    const/4 v11, 0x0

    .line 247
    .local v11, "httpConnection":Ljava/net/HttpURLConnection;
    const/4 v15, 0x0

    .line 248
    .local v15, "inputStream":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 249
    .local v3, "connected":Z
    const/4 v12, 0x0

    .line 251
    .local v12, "httpHeadRead":Z
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->createUrl()Ljava/net/URL;

    move-result-object v25

    .line 255
    .local v25, "url":Ljava/net/URL;
    invoke-virtual/range {v25 .. v25}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v11, v0

    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v27, v0

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Lcom/weiyun/sdk/job/DownloadJobContext;->setServerip(Ljava/lang/String;)V

    .line 257
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->setHttpHeader(Ljava/net/HttpURLConnection;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/weiyun/sdk/job/BaseDownloadJob;->isAlive()Z

    move-result v27

    if-nez v27, :cond_2

    .line 264
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, -0x2712

    const-string v28, "\u53d6\u6d88\u4e86\u4e0a\u4f20\u3001\u4e0b\u8f7d\u8fc7\u7a0b!"

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    if-eqz v15, :cond_0

    .line 429
    :try_start_1
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 432
    :cond_0
    if-eqz v11, :cond_1

    .line 433
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    .end local v25    # "url":Ljava/net/URL;
    :cond_1
    :goto_0
    return-object v20

    .line 435
    .restart local v25    # "url":Ljava/net/URL;
    :catch_0
    move-exception v10

    .line 436
    .local v10, "e":Ljava/io/IOException;
    const-string v27, "BaseDownloadTransfer"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, -0x7541

    invoke-static {v10}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 268
    .end local v10    # "e":Ljava/io/IOException;
    :cond_2
    :try_start_2
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->connect()V

    .line 271
    const/4 v3, 0x1

    .line 274
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    .line 281
    .local v13, "httpStatusCode":I
    const/4 v12, 0x1

    .line 284
    const/16 v27, 0xc8

    move/from16 v0, v27

    if-eq v13, v0, :cond_4

    const/16 v27, 0xce

    move/from16 v0, v27

    if-eq v13, v0, :cond_4

    .line 285
    const-string v27, "User-ReturnCode"

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v26

    .line 286
    .local v26, "userReturnCode":Ljava/lang/String;
    if-eqz v26, :cond_4

    .line 288
    :try_start_3
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    const-string v28, "\u670d\u52a1\u5668\u9519\u8bef!"

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    if-eqz v15, :cond_3

    .line 429
    :try_start_4
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 432
    :cond_3
    if-eqz v11, :cond_1

    .line 433
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 435
    :catch_1
    move-exception v10

    .line 436
    .restart local v10    # "e":Ljava/io/IOException;
    const-string v27, "BaseDownloadTransfer"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, -0x7541

    invoke-static {v10}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 289
    .end local v10    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v10

    .line 291
    .local v10, "e":Ljava/lang/NumberFormatException;
    :try_start_5
    const-string v27, "BaseDownloadTransfer"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "user return code:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .end local v10    # "e":Ljava/lang/NumberFormatException;
    .end local v26    # "userReturnCode":Ljava/lang/String;
    :cond_4
    const/16 v27, 0xc8

    move/from16 v0, v27

    if-eq v13, v0, :cond_6

    const/16 v27, 0xce

    move/from16 v0, v27

    if-eq v13, v0, :cond_6

    .line 298
    const-string v27, "BaseDownloadTransfer"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "download file "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, " failed! http status code:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    add-int/lit16 v0, v13, -0x7530

    move/from16 v27, v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 428
    if-eqz v15, :cond_5

    .line 429
    :try_start_6
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 432
    :cond_5
    if-eqz v11, :cond_1

    .line 433
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 435
    :catch_3
    move-exception v10

    .line 436
    .local v10, "e":Ljava/io/IOException;
    const-string v27, "BaseDownloadTransfer"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, -0x7541

    invoke-static {v10}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 302
    .end local v10    # "e":Ljava/io/IOException;
    :cond_6
    :try_start_7
    new-instance v22, Ljava/lang/StringBuilder;

    const-string v27, "download: "

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .local v22, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " from url: "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v25 .. v25}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " from position: "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v28

    invoke-virtual/range {v27 .. v29}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ", will get data: "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    const-wide/16 v4, -0x1

    .line 312
    .local v4, "contentLength":J
    const-wide/16 v8, -0x1

    .line 313
    .local v8, "contentRangeTotal":J
    const-string v27, "Content-Length"

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v6

    .line 314
    .local v6, "contentLengthStr":Ljava/lang/String;
    if-eqz v6, :cond_7

    .line 316
    :try_start_8
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-wide v4

    .line 323
    :cond_7
    :goto_1
    :try_start_9
    const-string v27, "Content-Range"

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 324
    .local v7, "contentRangeStr":Ljava/lang/String;
    if-eqz v7, :cond_8

    .line 326
    const-string v27, "/"

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v14

    .line 328
    .local v14, "index":I
    add-int/lit8 v27, v14, 0x1

    :try_start_a
    move/from16 v0, v27

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    .line 329
    .local v17, "lenStr":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-wide v8

    .line 336
    .end local v14    # "index":I
    .end local v17    # "lenStr":Ljava/lang/String;
    :cond_8
    :goto_2
    const-wide/16 v23, -0x1

    .line 337
    .local v23, "totalSize":J
    const/16 v27, 0xc8

    move/from16 v0, v27

    if-ne v13, v0, :cond_f

    const-wide/16 v27, 0x0

    cmp-long v27, v4, v27

    if-lez v27, :cond_f

    .line 338
    move-wide/from16 v23, v4

    .line 348
    :cond_9
    :goto_3
    const-wide/16 v27, 0x0

    cmp-long v27, v23, v27

    if-lez v27, :cond_11

    :try_start_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/weiyun/sdk/job/DownloadJobContext;->getTotalSize()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v27, v27, v29

    if-gtz v27, :cond_11

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->setTotalSize(J)V

    .line 370
    :cond_a
    :goto_4
    const-wide/16 v27, 0x0

    cmp-long v27, v4, v27

    if-nez v27, :cond_1c

    .line 371
    const-string v27, "BaseDownloadTransfer"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "Download file "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, " failed, get empty http body!"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/weiyun/sdk/job/DownloadJobContext;->getTotalSize()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v27, v27, v29

    if-lez v27, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/weiyun/sdk/job/DownloadJobContext;->getTotalSize()J

    move-result-wide v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v29

    cmp-long v27, v27, v29

    if-gtz v27, :cond_18

    .line 374
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 428
    if-eqz v15, :cond_b

    .line 429
    :try_start_c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 432
    :cond_b
    if-eqz v11, :cond_1

    .line 433
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_0

    .line 435
    :catch_4
    move-exception v10

    .line 436
    .restart local v10    # "e":Ljava/io/IOException;
    const-string v27, "BaseDownloadTransfer"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, -0x7541

    invoke-static {v10}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 317
    .end local v7    # "contentRangeStr":Ljava/lang/String;
    .end local v10    # "e":Ljava/io/IOException;
    .end local v23    # "totalSize":J
    :catch_5
    move-exception v10

    .line 318
    .local v10, "e":Ljava/lang/NumberFormatException;
    :try_start_d
    const-string v27, "BaseDownloadTransfer"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "Content-Length:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    .line 408
    .end local v4    # "contentLength":J
    .end local v6    # "contentLengthStr":Ljava/lang/String;
    .end local v8    # "contentRangeTotal":J
    .end local v10    # "e":Ljava/lang/NumberFormatException;
    .end local v13    # "httpStatusCode":I
    .end local v22    # "sb":Ljava/lang/StringBuilder;
    .end local v25    # "url":Ljava/net/URL;
    :catch_6
    move-exception v10

    .line 409
    .local v10, "e":Ljava/io/IOException;
    :goto_5
    :try_start_e
    const-string v27, "BaseDownloadTransfer"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "download file "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFilePath()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    invoke-static {v10}, Lcom/weiyun/sdk/util/ErrCodeUtil;->getErrCodeFromIOException(Ljava/io/IOException;)I

    move-result v27

    invoke-static {v10}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    .line 412
    .local v20, "result":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    move-object/from16 v0, v20

    iget v0, v0, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    move/from16 v27, v0

    const/16 v28, -0x7532

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_26

    if-nez v3, :cond_26

    .line 414
    const/16 v27, -0x754c

    move/from16 v0, v27

    move-object/from16 v1, v20

    iput v0, v1, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 428
    :cond_c
    :goto_6
    if-eqz v15, :cond_d

    .line 429
    :try_start_f
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 432
    :cond_d
    if-eqz v11, :cond_1

    .line 433
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    goto/16 :goto_0

    .line 435
    :catch_7
    move-exception v10

    .line 436
    const-string v27, "BaseDownloadTransfer"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    .end local v20    # "result":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    const/16 v27, -0x7541

    invoke-static {v10}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 330
    .end local v10    # "e":Ljava/io/IOException;
    .restart local v4    # "contentLength":J
    .restart local v6    # "contentLengthStr":Ljava/lang/String;
    .restart local v7    # "contentRangeStr":Ljava/lang/String;
    .restart local v8    # "contentRangeTotal":J
    .restart local v13    # "httpStatusCode":I
    .restart local v14    # "index":I
    .restart local v22    # "sb":Ljava/lang/StringBuilder;
    .restart local v25    # "url":Ljava/net/URL;
    :catch_8
    move-exception v10

    .line 331
    .local v10, "e":Ljava/lang/Exception;
    :try_start_10
    const-string v27, "BaseDownloadTransfer"

    move-object/from16 v0, v27

    invoke-static {v0, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_2

    .line 420
    .end local v4    # "contentLength":J
    .end local v6    # "contentLengthStr":Ljava/lang/String;
    .end local v7    # "contentRangeStr":Ljava/lang/String;
    .end local v8    # "contentRangeTotal":J
    .end local v10    # "e":Ljava/lang/Exception;
    .end local v13    # "httpStatusCode":I
    .end local v14    # "index":I
    .end local v22    # "sb":Ljava/lang/StringBuilder;
    .end local v25    # "url":Ljava/net/URL;
    :catch_9
    move-exception v10

    .line 421
    .local v10, "e":Ljava/lang/InterruptedException;
    :goto_7
    :try_start_11
    const-string v27, "BaseDownloadTransfer"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "download file "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFilePath()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, -0x2712

    invoke-static {v10}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 428
    if-eqz v15, :cond_e

    .line 429
    :try_start_12
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 432
    :cond_e
    if-eqz v11, :cond_1

    .line 433
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    goto/16 :goto_0

    .line 435
    :catch_a
    move-exception v10

    .line 436
    .local v10, "e":Ljava/io/IOException;
    const-string v27, "BaseDownloadTransfer"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, -0x7541

    invoke-static {v10}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 339
    .end local v10    # "e":Ljava/io/IOException;
    .restart local v4    # "contentLength":J
    .restart local v6    # "contentLengthStr":Ljava/lang/String;
    .restart local v7    # "contentRangeStr":Ljava/lang/String;
    .restart local v8    # "contentRangeTotal":J
    .restart local v13    # "httpStatusCode":I
    .restart local v22    # "sb":Ljava/lang/StringBuilder;
    .restart local v23    # "totalSize":J
    .restart local v25    # "url":Ljava/net/URL;
    :cond_f
    const/16 v27, 0xce

    move/from16 v0, v27

    if-ne v13, v0, :cond_10

    const-wide/16 v27, 0x0

    cmp-long v27, v8, v27

    if-lez v27, :cond_10

    .line 340
    move-wide/from16 v23, v8

    goto/16 :goto_3

    .line 342
    :cond_10
    :try_start_13
    const-string v27, "BaseDownloadTransfer"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "Content-Length or Content-Range is not find. http status code:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/weiyun/sdk/job/DownloadJobContext;->getTotalSize()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v27, v27, v29

    if-gtz v27, :cond_9

    const-wide/16 v27, 0x0

    cmp-long v27, v4, v27

    if-lez v27, :cond_9

    .line 344
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v27

    add-long v23, v27, v4

    goto/16 :goto_3

    .line 350
    :cond_11
    const-wide/16 v27, 0x0

    cmp-long v27, v23, v27

    if-lez v27, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/weiyun/sdk/job/DownloadJobContext;->getTotalSize()J

    move-result-wide v27

    cmp-long v27, v27, v23

    if-eqz v27, :cond_17

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->isSupportContinueInterruption()Z

    move-result v27

    if-eqz v27, :cond_12

    .line 353
    const-string v27, "BaseDownloadTransfer"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "context totalSize:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/weiyun/sdk/job/DownloadJobContext;->getTotalSize()J

    move-result-wide v29

    invoke-virtual/range {v28 .. v30}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ". contentLength:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ". contentRangeTotal:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v27, v27, v29

    if-nez v27, :cond_14

    cmp-long v27, v23, v4

    if-nez v27, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->isSupportSplitDownload()Z

    move-result v27

    if-nez v27, :cond_14

    .line 358
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->setTotalSize(J)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_4

    .line 423
    .end local v4    # "contentLength":J
    .end local v6    # "contentLengthStr":Ljava/lang/String;
    .end local v7    # "contentRangeStr":Ljava/lang/String;
    .end local v8    # "contentRangeTotal":J
    .end local v13    # "httpStatusCode":I
    .end local v22    # "sb":Ljava/lang/StringBuilder;
    .end local v23    # "totalSize":J
    .end local v25    # "url":Ljava/net/URL;
    :catch_b
    move-exception v10

    .line 424
    .local v10, "e":Ljava/lang/Exception;
    :goto_8
    :try_start_14
    const-string v27, "BaseDownloadTransfer"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "download file "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFilePath()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, -0x271e

    invoke-static {v10}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 428
    if-eqz v15, :cond_13

    .line 429
    :try_start_15
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 432
    :cond_13
    if-eqz v11, :cond_1

    .line 433
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    goto/16 :goto_0

    .line 435
    :catch_c
    move-exception v10

    .line 436
    .local v10, "e":Ljava/io/IOException;
    const-string v27, "BaseDownloadTransfer"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, -0x7541

    invoke-static {v10}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 359
    .end local v10    # "e":Ljava/io/IOException;
    .restart local v4    # "contentLength":J
    .restart local v6    # "contentLengthStr":Ljava/lang/String;
    .restart local v7    # "contentRangeStr":Ljava/lang/String;
    .restart local v8    # "contentRangeTotal":J
    .restart local v13    # "httpStatusCode":I
    .restart local v22    # "sb":Ljava/lang/StringBuilder;
    .restart local v23    # "totalSize":J
    .restart local v25    # "url":Ljava/net/URL;
    :cond_14
    cmp-long v27, v23, v8

    if-nez v27, :cond_a

    .line 360
    :try_start_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->setTotalSize(J)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_4

    .line 427
    .end local v4    # "contentLength":J
    .end local v6    # "contentLengthStr":Ljava/lang/String;
    .end local v7    # "contentRangeStr":Ljava/lang/String;
    .end local v8    # "contentRangeTotal":J
    .end local v13    # "httpStatusCode":I
    .end local v22    # "sb":Ljava/lang/StringBuilder;
    .end local v23    # "totalSize":J
    .end local v25    # "url":Ljava/net/URL;
    :catchall_0
    move-exception v27

    .line 428
    :goto_9
    if-eqz v15, :cond_15

    .line 429
    :try_start_17
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 432
    :cond_15
    if-eqz v11, :cond_16

    .line 433
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12

    .line 437
    :cond_16
    throw v27

    .line 363
    .restart local v4    # "contentLength":J
    .restart local v6    # "contentLengthStr":Ljava/lang/String;
    .restart local v7    # "contentRangeStr":Ljava/lang/String;
    .restart local v8    # "contentRangeTotal":J
    .restart local v13    # "httpStatusCode":I
    .restart local v22    # "sb":Ljava/lang/StringBuilder;
    .restart local v23    # "totalSize":J
    .restart local v25    # "url":Ljava/net/URL;
    :cond_17
    const-wide/16 v27, 0x0

    cmp-long v27, v23, v27

    if-gez v27, :cond_a

    .line 365
    :try_start_18
    const-string v27, "BaseDownloadTransfer"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "content Length and Content Range is not set!file:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v27, "BaseDownloadTransfer"

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 378
    :cond_18
    const/16 v27, 0xce

    move/from16 v0, v27

    if-ne v13, v0, :cond_1a

    .line 379
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, -0x714d

    const/16 v28, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 428
    if-eqz v15, :cond_19

    .line 429
    :try_start_19
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 432
    :cond_19
    if-eqz v11, :cond_1

    .line 433
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    goto/16 :goto_0

    .line 435
    :catch_d
    move-exception v10

    .line 436
    .restart local v10    # "e":Ljava/io/IOException;
    const-string v27, "BaseDownloadTransfer"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, -0x7541

    invoke-static {v10}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 381
    .end local v10    # "e":Ljava/io/IOException;
    :cond_1a
    :try_start_1a
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, -0x7149

    const/16 v28, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 428
    if-eqz v15, :cond_1b

    .line 429
    :try_start_1b
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 432
    :cond_1b
    if-eqz v11, :cond_1

    .line 433
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e

    goto/16 :goto_0

    .line 435
    :catch_e
    move-exception v10

    .line 436
    .restart local v10    # "e":Ljava/io/IOException;
    const-string v27, "BaseDownloadTransfer"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, -0x7541

    invoke-static {v10}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 386
    .end local v10    # "e":Ljava/io/IOException;
    :cond_1c
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v18

    .line 387
    .local v18, "offset":J
    new-instance v16, Ljava/io/BufferedInputStream;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v27

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 390
    .end local v15    # "inputStream":Ljava/io/InputStream;
    .local v16, "inputStream":Ljava/io/InputStream;
    :try_start_1d
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->readHttpContent(Ljava/io/InputStream;)I

    move-result v21

    .line 391
    .local v21, "ret":I
    const/16 v27, -0x2712

    move/from16 v0, v21

    move/from16 v1, v27

    if-ne v0, v1, :cond_1d

    .line 392
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v27

    sub-long v27, v27, v18

    cmp-long v27, v27, v4

    if-nez v27, :cond_1d

    .line 393
    const-string v27, "BaseDownloadTransfer"

    const-string v28, "user canceled. but data had received."

    invoke-static/range {v27 .. v28}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const/16 v21, 0x0

    .line 399
    :cond_1d
    if-nez v21, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->isSupportSplitDownload()Z

    move-result v27

    if-eqz v27, :cond_23

    .line 401
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/weiyun/sdk/job/DownloadJobContext;->getTotalSize()J

    move-result-wide v29

    cmp-long v27, v27, v29

    if-ltz v27, :cond_20

    .line 402
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 428
    if-eqz v16, :cond_1e

    .line 429
    :try_start_1e
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    .line 432
    :cond_1e
    if-eqz v11, :cond_1f

    .line 433
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_f

    :cond_1f
    move-object/from16 v15, v16

    .line 437
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v15    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_0

    .line 435
    .end local v15    # "inputStream":Ljava/io/InputStream;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    :catch_f
    move-exception v10

    .line 436
    .restart local v10    # "e":Ljava/io/IOException;
    const-string v27, "BaseDownloadTransfer"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, -0x7541

    invoke-static {v10}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    move-object/from16 v15, v16

    .end local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v15    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_0

    .line 404
    .end local v10    # "e":Ljava/io/IOException;
    .end local v15    # "inputStream":Ljava/io/InputStream;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    :cond_20
    :try_start_1f
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, -0x2724

    const/16 v28, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_13
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 428
    if-eqz v16, :cond_21

    .line 429
    :try_start_20
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    .line 432
    :cond_21
    if-eqz v11, :cond_22

    .line 433
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_10

    :cond_22
    move-object/from16 v15, v16

    .line 437
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v15    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_0

    .line 435
    .end local v15    # "inputStream":Ljava/io/InputStream;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    :catch_10
    move-exception v10

    .line 436
    .restart local v10    # "e":Ljava/io/IOException;
    const-string v27, "BaseDownloadTransfer"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, -0x7541

    invoke-static {v10}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    move-object/from16 v15, v16

    .end local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v15    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_0

    .line 407
    .end local v10    # "e":Ljava/io/IOException;
    .end local v15    # "inputStream":Ljava/io/InputStream;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    :cond_23
    :try_start_21
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_14
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_13
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 428
    if-eqz v16, :cond_24

    .line 429
    :try_start_22
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    .line 432
    :cond_24
    if-eqz v11, :cond_25

    .line 433
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_11

    :cond_25
    move-object/from16 v15, v16

    .line 437
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v15    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_0

    .line 435
    .end local v15    # "inputStream":Ljava/io/InputStream;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    :catch_11
    move-exception v10

    .line 436
    .restart local v10    # "e":Ljava/io/IOException;
    const-string v27, "BaseDownloadTransfer"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, -0x7541

    invoke-static {v10}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    move-object/from16 v15, v16

    .end local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v15    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_0

    .line 415
    .end local v4    # "contentLength":J
    .end local v6    # "contentLengthStr":Ljava/lang/String;
    .end local v7    # "contentRangeStr":Ljava/lang/String;
    .end local v8    # "contentRangeTotal":J
    .end local v13    # "httpStatusCode":I
    .end local v18    # "offset":J
    .end local v21    # "ret":I
    .end local v22    # "sb":Ljava/lang/StringBuilder;
    .end local v23    # "totalSize":J
    .end local v25    # "url":Ljava/net/URL;
    .restart local v20    # "result":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    :cond_26
    :try_start_23
    move-object/from16 v0, v20

    iget v0, v0, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    move/from16 v27, v0

    const/16 v28, -0x7532

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_c

    if-nez v12, :cond_c

    .line 417
    const/16 v27, -0x754d

    move/from16 v0, v27

    move-object/from16 v1, v20

    iput v0, v1, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    goto/16 :goto_6

    .line 435
    .end local v10    # "e":Ljava/io/IOException;
    .end local v20    # "result":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    :catch_12
    move-exception v10

    .line 436
    .restart local v10    # "e":Ljava/io/IOException;
    const-string v27, "BaseDownloadTransfer"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    new-instance v20, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    const/16 v27, -0x7541

    invoke-static {v10}, Lcom/weiyun/sdk/util/Utils;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v20

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 427
    .end local v10    # "e":Ljava/io/IOException;
    .end local v15    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "contentLength":J
    .restart local v6    # "contentLengthStr":Ljava/lang/String;
    .restart local v7    # "contentRangeStr":Ljava/lang/String;
    .restart local v8    # "contentRangeTotal":J
    .restart local v13    # "httpStatusCode":I
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v18    # "offset":J
    .restart local v22    # "sb":Ljava/lang/StringBuilder;
    .restart local v23    # "totalSize":J
    .restart local v25    # "url":Ljava/net/URL;
    :catchall_1
    move-exception v27

    move-object/from16 v15, v16

    .end local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v15    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_9

    .line 423
    .end local v15    # "inputStream":Ljava/io/InputStream;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    :catch_13
    move-exception v10

    move-object/from16 v15, v16

    .end local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v15    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_8

    .line 420
    .end local v15    # "inputStream":Ljava/io/InputStream;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    :catch_14
    move-exception v10

    move-object/from16 v15, v16

    .end local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v15    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_7

    .line 408
    .end local v15    # "inputStream":Ljava/io/InputStream;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    :catch_15
    move-exception v10

    move-object/from16 v15, v16

    .end local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v15    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_5
.end method

.method protected getMaxTryTimes()I
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x3

    return v0
.end method

.method protected getSplitSize()J
    .locals 2

    .prologue
    .line 639
    iget-wide v0, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mSplitSize:J

    return-wide v0
.end method

.method protected isSupportContinueInterruption()Z
    .locals 1

    .prologue
    .line 616
    const/4 v0, 0x0

    return v0
.end method

.method protected isSupportSplitDownload()Z
    .locals 1

    .prologue
    .line 624
    const/4 v0, 0x0

    return v0
.end method

.method protected moveToTarget()I
    .locals 5

    .prologue
    .line 592
    iget-object v2, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestDirectoryPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/weiyun/sdk/util/Utils;->checkDirAndCreate(Ljava/lang/String;)Z

    .line 594
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDataFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 595
    .local v0, "file":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 596
    iget-object v2, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/weiyun/sdk/util/Utils;->checkFileExist(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 597
    iget-object v2, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/weiyun/sdk/util/Utils;->generateNewFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 598
    .local v1, "fileName":Ljava/lang/String;
    iget-object v2, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v2, v1}, Lcom/weiyun/sdk/job/BaseDownloadJob;->renameDestFile(Ljava/lang/String;)V

    .line 606
    .end local v1    # "fileName":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 600
    :cond_1
    const-string v2, "BaseDownloadTransfer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rename to target file failed. target ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const/16 v2, -0x2718

    goto :goto_0
.end method

.method protected processDownload()Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    .locals 21

    .prologue
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->acquireResource()Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    move-result-object v15

    .line 79
    .local v15, "result":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    iget v2, v15, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    if-eqz v2, :cond_0

    move-object/from16 v17, v15

    .line 140
    :goto_0
    return-object v17

    .line 83
    :cond_0
    const/4 v12, 0x1

    .line 84
    .local v12, "fisrtTry":Z
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mStartTime:J

    .line 87
    .local v7, "tmpEndTime":J
    const/4 v14, 0x0

    .line 88
    .local v14, "realCount":I
    const/16 v18, 0x0

    .local v18, "tryCount":I
    :goto_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->getMaxTryTimes()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_4

    .line 89
    if-nez v12, :cond_1

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 93
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->checkJob()Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v17

    .line 94
    .local v17, "tmpResult":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    if-eqz v17, :cond_2

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->releaseResource()V

    goto :goto_0

    .line 98
    :cond_2
    if-nez v12, :cond_3

    .line 99
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    const/4 v3, 0x2

    iget v4, v15, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mStartTime:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v9}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v9

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mOffset:J

    move-wide/from16 v19, v0

    sub-long v9, v9, v19

    iget-object v11, v15, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mErrMsg:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, Lcom/weiyun/sdk/job/BaseDownloadJob;->reportDownloadTransferSize(IIJJJLjava/lang/String;)V

    .line 101
    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mStartTime:J

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mOffset:J

    .line 106
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->doDownload()Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    move-result-object v15

    .line 107
    iget v2, v15, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_5

    .line 131
    .end local v17    # "tmpResult":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->releaseResource()V

    .line 135
    iget v2, v15, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    if-nez v2, :cond_a

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->moveToTarget()I

    move-result v16

    .line 137
    .local v16, "ret":I
    new-instance v17, Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    if-nez v16, :cond_9

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/job/transfer/Transfer$Result;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 114
    .end local v16    # "ret":I
    .restart local v17    # "tmpResult":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mOffset:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->isSupportContinueInterruption()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 117
    const-string v2, "BaseDownloadTransfer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mOffset:J

    sub-long/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", meet error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v15, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/16 v18, -0x1

    .line 124
    :cond_6
    add-int/lit8 v2, v18, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->getMaxTryTimes()I

    move-result v3

    if-ge v2, v3, :cond_7

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v14, v15}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->handleError(ZILcom/weiyun/sdk/job/transfer/Transfer$Result;)Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    move-result-object v13

    .line 125
    .local v13, "r2":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    iget v2, v13, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_8

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->releaseResource()V

    move-object/from16 v17, v13

    goto/16 :goto_0

    .line 124
    .end local v13    # "r2":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 88
    .restart local v13    # "r2":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    :cond_8
    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 131
    .end local v13    # "r2":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    .end local v17    # "tmpResult":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->releaseResource()V

    throw v2

    .line 137
    .restart local v16    # "ret":I
    :cond_9
    const-string v2, "\u8bfb\u5199\u6587\u4ef6\u5931\u8d25"

    goto :goto_2

    .end local v16    # "ret":I
    :cond_a
    move-object/from16 v17, v15

    .line 140
    goto/16 :goto_0
.end method

.method protected readHttpContent(Ljava/io/InputStream;)I
    .locals 12
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketTimeoutException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 448
    :try_start_0
    iget-object v7, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mDestFileWriter:Ljava/io/RandomAccessFile;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    .line 449
    .local v1, "offset":J
    iget-object v7, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v7}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v7

    cmp-long v7, v1, v7

    if-eqz v7, :cond_0

    .line 450
    iget-object v7, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mDestFileWriter:Ljava/io/RandomAccessFile;

    iget-object v8, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v8}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :cond_0
    const/4 v5, -0x1

    .line 459
    .local v5, "retCode":I
    invoke-static {}, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->getInstance()Lcom/weiyun/sdk/job/transfer/ByteArrayPool;

    move-result-object v7

    invoke-virtual {v7}, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->createBuffer()Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;

    move-result-object v4

    .line 462
    .local v4, "receBuffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    :cond_1
    iget-object v7, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v7}, Lcom/weiyun/sdk/job/BaseDownloadJob;->isAlive()Z

    move-result v7

    if-nez v7, :cond_3

    .line 466
    const/16 v5, -0x2712

    .line 507
    :goto_0
    invoke-static {}, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->getInstance()Lcom/weiyun/sdk/job/transfer/ByteArrayPool;

    move-result-object v7

    if-nez v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-virtual {v7, v4, v6}, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->freeBuffer(Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;Z)V

    .line 509
    .end local v1    # "offset":J
    .end local v4    # "receBuffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    .end local v5    # "retCode":I
    :goto_1
    return v5

    .line 452
    :catch_0
    move-exception v0

    .line 453
    .local v0, "e":Ljava/io/IOException;
    const-string v6, "BaseDownloadTransfer"

    invoke-static {v6, v0}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    const/16 v5, -0x2720

    goto :goto_1

    .line 471
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "offset":J
    .restart local v4    # "receBuffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    .restart local v5    # "retCode":I
    :cond_3
    iget-object v7, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v7}, Lcom/weiyun/sdk/job/BaseDownloadJob;->checkEnvironment()Z

    move-result v7

    if-nez v7, :cond_4

    .line 475
    iget-object v7, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v7}, Lcom/weiyun/sdk/job/BaseDownloadJob;->getLastErrorNo()I

    move-result v5

    .line 476
    goto :goto_0

    .line 480
    :cond_4
    iget-object v7, v4, Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;->backingArray:[B

    const v8, 0xa000

    invoke-virtual {p1, v7, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 481
    .local v3, "readLen":I
    const/4 v7, -0x1

    if-ne v7, v3, :cond_5

    .line 482
    const/4 v5, 0x0

    .line 483
    goto :goto_0

    .line 489
    :cond_5
    :try_start_1
    iget-object v7, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mDestFileWriter:Ljava/io/RandomAccessFile;

    iget-object v8, v4, Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;->backingArray:[B

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 496
    iget-object v7, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    iget-object v8, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v8}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v8

    int-to-long v10, v3

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lcom/weiyun/sdk/job/DownloadJobContext;->setCurSize(J)V

    .line 504
    iget-object v7, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    iget-object v8, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v8}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v8

    iget-object v10, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v10}, Lcom/weiyun/sdk/job/DownloadJobContext;->getTotalSize()J

    move-result-wide v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/weiyun/sdk/job/BaseDownloadJob;->notifyProgressChanged(JJ)V

    .line 505
    if-gtz v3, :cond_1

    goto :goto_0

    .line 490
    :catch_1
    move-exception v0

    .line 491
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v7, "BaseDownloadTransfer"

    invoke-static {v7, v0}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    const/16 v5, -0x2718

    .line 493
    goto :goto_0
.end method

.method protected releaseResource()V
    .locals 3

    .prologue
    .line 545
    :try_start_0
    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mDestFileWriter:Ljava/io/RandomAccessFile;

    .line 546
    .local v1, "fileWriter":Ljava/io/RandomAccessFile;
    if-eqz v1, :cond_0

    .line 547
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 549
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mDestFileWriter:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    .end local v1    # "fileWriter":Ljava/io/RandomAccessFile;
    :goto_0
    return-void

    .line 550
    :catch_0
    move-exception v0

    .line 551
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "BaseDownloadTransfer"

    invoke-static {v2, v0}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected setHttpHeader(Ljava/net/HttpURLConnection;)V
    .locals 2
    .param p1, "httpConnection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    const v1, 0xafc8

    .line 568
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/weiyun/sdk/util/NetworkUtils;->isWIFI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    iget v0, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mTimeoutTimes:I

    mul-int/lit16 v0, v0, 0x1388

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 570
    iget v0, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mTimeoutTimes:I

    mul-int/lit16 v0, v0, 0x1388

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 576
    :goto_0
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 577
    const-string v0, "Accept"

    const-string v1, "*/*"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v0, "Accept-Language"

    const-string v1, "zh-CN"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const-string v0, "Charset"

    const-string v1, "UTF-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_1

    .line 581
    const-string v0, "Connection"

    const-string v1, "close"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v0, "Proxy-Connection"

    const-string v1, "close"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :goto_1
    const-string v0, "Pragma"

    const-string v1, "no-cache"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v0, "Content-type"

    const-string v1, "text/octet"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    return-void

    .line 572
    :cond_0
    iget v0, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mTimeoutTimes:I

    mul-int/lit16 v0, v0, 0x1388

    add-int/lit16 v0, v0, 0x7530

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 573
    iget v0, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mTimeoutTimes:I

    mul-int/lit16 v0, v0, 0x1388

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    goto :goto_0

    .line 584
    :cond_1
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string v0, "Proxy-Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public transfer()I
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mStartTime:J

    .line 48
    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mOffset:J

    .line 49
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->processDownload()Lcom/weiyun/sdk/job/transfer/Transfer$Result;

    move-result-object v0

    .line 50
    .local v0, "result":Lcom/weiyun/sdk/job/transfer/Transfer$Result;
    invoke-direct {p0, v0}, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->report(Lcom/weiyun/sdk/job/transfer/Transfer$Result;)V

    .line 51
    iget v1, v0, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    return v1
.end method

.method protected usingSplitDownload()Z
    .locals 1

    .prologue
    .line 632
    iget-boolean v0, p0, Lcom/weiyun/sdk/job/transfer/BaseDownloadTransfer;->mUseSplitDownload:Z

    return v0
.end method
