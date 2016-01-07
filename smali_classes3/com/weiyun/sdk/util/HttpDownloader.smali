.class public Lcom/weiyun/sdk/util/HttpDownloader;
.super Ljava/lang/Object;
.source "HttpDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/util/HttpDownloader$JobIoPipe;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpDownloader"


# instance fields
.field protected final mFile:Ljava/io/File;

.field private mProgressListener:Lcom/weiyun/sdk/util/IoPipe$ProgressListener;

.field protected final mReader:Lcom/weiyun/sdk/util/HttpReader;


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/util/HttpReader;Ljava/io/File;)V
    .locals 0
    .param p1, "reader"    # Lcom/weiyun/sdk/util/HttpReader;
    .param p2, "file"    # Ljava/io/File;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/weiyun/sdk/util/HttpDownloader;->mReader:Lcom/weiyun/sdk/util/HttpReader;

    .line 31
    iput-object p2, p0, Lcom/weiyun/sdk/util/HttpDownloader;->mFile:Ljava/io/File;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/weiyun/sdk/util/HttpReader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/weiyun/sdk/util/HttpReader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/weiyun/sdk/util/HttpDownloader;-><init>(Lcom/weiyun/sdk/util/HttpReader;Ljava/io/File;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/weiyun/sdk/util/HttpDownloader;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 23
    return-void
.end method


# virtual methods
.method public download()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/weiyun/sdk/util/HttpDownloader;->mFile:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/util/HttpDownloader;->download(Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public download(Ljava/io/File;)I
    .locals 8
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/weiyun/sdk/util/HttpDownloader;->injection()I

    move-result v4

    .line 41
    .local v4, "x":I
    if-eqz v4, :cond_0

    .line 54
    .end local v4    # "x":I
    :goto_0
    return v4

    .line 44
    .restart local v4    # "x":I
    :cond_0
    iget-object v5, p0, Lcom/weiyun/sdk/util/HttpDownloader;->mReader:Lcom/weiyun/sdk/util/HttpReader;

    invoke-virtual {v5}, Lcom/weiyun/sdk/util/HttpReader;->getStream()Ljava/io/InputStream;

    move-result-object v1

    .line 45
    .local v1, "input":Ljava/io/InputStream;
    new-instance v2, Lcom/weiyun/sdk/util/HttpDownloader$JobIoPipe;

    invoke-direct {v2, v1, p1}, Lcom/weiyun/sdk/util/HttpDownloader$JobIoPipe;-><init>(Ljava/io/InputStream;Ljava/io/File;)V

    .line 46
    .local v2, "ioPipe":Lcom/weiyun/sdk/util/IoPipe;
    iget-object v5, p0, Lcom/weiyun/sdk/util/HttpDownloader;->mProgressListener:Lcom/weiyun/sdk/util/IoPipe$ProgressListener;

    invoke-virtual {v2, v5}, Lcom/weiyun/sdk/util/IoPipe;->setProgressListener(Lcom/weiyun/sdk/util/IoPipe$ProgressListener;)V

    .line 47
    iget-object v5, p0, Lcom/weiyun/sdk/util/HttpDownloader;->mReader:Lcom/weiyun/sdk/util/HttpReader;

    invoke-virtual {v5}, Lcom/weiyun/sdk/util/HttpReader;->getContentLength()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Lcom/weiyun/sdk/util/IoPipe;->pipe(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 48
    .local v3, "succ":Z
    if-eqz v3, :cond_1

    const/4 v5, 0x0

    :goto_1
    move v4, v5

    goto :goto_0

    :cond_1
    const/16 v5, -0x2712

    goto :goto_1

    .line 49
    .end local v1    # "input":Ljava/io/InputStream;
    .end local v2    # "ioPipe":Lcom/weiyun/sdk/util/IoPipe;
    .end local v3    # "succ":Z
    .end local v4    # "x":I
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/io/IOException;
    const-string v5, "HttpDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/weiyun/sdk/util/HttpDownloader;->mReader:Lcom/weiyun/sdk/util/HttpReader;

    invoke-virtual {v7}, Lcom/weiyun/sdk/util/HttpReader;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    invoke-static {v0}, Lcom/weiyun/sdk/util/ErrCodeUtil;->getErrCodeFromIOException(Ljava/io/IOException;)I

    move-result v4

    goto :goto_0

    .line 52
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "HttpDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/weiyun/sdk/util/HttpDownloader;->mReader:Lcom/weiyun/sdk/util/HttpReader;

    invoke-virtual {v7}, Lcom/weiyun/sdk/util/HttpReader;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    const/16 v4, -0x271e

    goto :goto_0
.end method

.method protected injection()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v2, p0, Lcom/weiyun/sdk/util/HttpDownloader;->mReader:Lcom/weiyun/sdk/util/HttpReader;

    invoke-virtual {v2}, Lcom/weiyun/sdk/util/HttpReader;->getHttpUrlConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 61
    .local v0, "httpConnection":Ljava/net/HttpURLConnection;
    const-string v2, "X-ErrNo"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, "xErrNo":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 63
    const-string v2, "HttpDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "X-ErrNo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const/16 v2, -0x714c

    .line 66
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setProgressListener(Lcom/weiyun/sdk/util/IoPipe$ProgressListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/weiyun/sdk/util/IoPipe$ProgressListener;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/weiyun/sdk/util/HttpDownloader;->mProgressListener:Lcom/weiyun/sdk/util/IoPipe$ProgressListener;

    .line 36
    return-void
.end method
