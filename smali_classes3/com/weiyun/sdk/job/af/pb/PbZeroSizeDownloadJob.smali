.class public Lcom/weiyun/sdk/job/af/pb/PbZeroSizeDownloadJob;
.super Lcom/weiyun/sdk/job/BaseDownloadJob;
.source "PbZeroSizeDownloadJob.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZeroSizeDownloadJob"


# direct methods
.method public constructor <init>(JLcom/weiyun/sdk/job/DownloadJobContext;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "context"    # Lcom/weiyun/sdk/job/DownloadJobContext;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/BaseDownloadJob;-><init>(JLcom/weiyun/sdk/job/DownloadJobContext;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected checkCondition()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method protected createDownloadAddressFetcher()Lcom/weiyun/sdk/job/af/AddressFetcher;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method protected doTransfer()Z
    .locals 8

    .prologue
    .line 50
    const-string v5, "ZeroSizeDownloadJob"

    const-string v6, "doTransfer"

    invoke-static {v5, v6}, Lcom/weiyun/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/weiyun/sdk/job/af/pb/PbZeroSizeDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestDirectoryPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 58
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/weiyun/sdk/job/af/pb/PbZeroSizeDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/weiyun/sdk/util/Utils;->checkFileExist(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 60
    iget-object v5, p0, Lcom/weiyun/sdk/job/af/pb/PbZeroSizeDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/weiyun/sdk/util/Utils;->generateNewFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .local v3, "fileName":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/weiyun/sdk/job/af/pb/PbZeroSizeDownloadJob;->renameDestFile(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    .end local v3    # "fileName":Ljava/lang/String;
    :cond_1
    const/4 v4, 0x1

    .line 69
    .local v4, "result":Z
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/weiyun/sdk/job/af/pb/PbZeroSizeDownloadJob;->mJobContext:Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFileName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .end local v1    # "file":Ljava/io/File;
    .local v2, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v4

    .line 73
    const-string v5, "ZeroSizeDownloadJob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/weiyun/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2
    if-eqz v4, :cond_3

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 86
    :cond_3
    :goto_1
    return v4

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/io/IOException;
    const-string v5, "ZeroSizeDownloadJob"

    invoke-static {v5, v0}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    const/4 v4, 0x0

    goto :goto_1
.end method

.method protected fetchUrl()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
