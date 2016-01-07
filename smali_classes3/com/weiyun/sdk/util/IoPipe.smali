.class public Lcom/weiyun/sdk/util/IoPipe;
.super Ljava/lang/Object;
.source "IoPipe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/util/IoPipe$ProgressListener;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "IoPipe"


# instance fields
.field protected final mInput:Ljava/io/InputStream;

.field protected mListener:Lcom/weiyun/sdk/util/IoPipe$ProgressListener;

.field protected final mOutput:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "input"    # Ljava/io/File;
    .param p2, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2}, Lcom/weiyun/sdk/util/IoPipe;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 2
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "output"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1, v0}, Lcom/weiyun/sdk/util/IoPipe;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "output"    # Ljava/io/OutputStream;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/weiyun/sdk/util/IoPipe;->mInput:Ljava/io/InputStream;

    .line 49
    iput-object p2, p0, Lcom/weiyun/sdk/util/IoPipe;->mOutput:Ljava/io/OutputStream;

    .line 50
    return-void
.end method


# virtual methods
.method public isCanceled()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public onProgress(JJ)V
    .locals 0
    .param p1, "cur"    # J
    .param p3, "total"    # J

    .prologue
    .line 106
    return-void
.end method

.method public pipe(J)Z
    .locals 10
    .param p1, "totalSize"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 57
    iget-object v7, p0, Lcom/weiyun/sdk/util/IoPipe;->mInput:Ljava/io/InputStream;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/weiyun/sdk/util/IoPipe;->mOutput:Ljava/io/OutputStream;

    if-nez v7, :cond_1

    :cond_0
    move v5, v6

    .line 89
    :goto_0
    return v5

    .line 61
    :cond_1
    const/4 v5, 0x1

    .line 63
    .local v5, "ret":Z
    const-wide/16 v2, 0x0

    .line 64
    .local v2, "cur":J
    :try_start_0
    iget-object v4, p0, Lcom/weiyun/sdk/util/IoPipe;->mListener:Lcom/weiyun/sdk/util/IoPipe$ProgressListener;

    .line 65
    .local v4, "listener":Lcom/weiyun/sdk/util/IoPipe$ProgressListener;
    const/16 v7, 0x2000

    new-array v0, v7, [B

    .line 67
    .local v0, "bytes":[B
    :goto_1
    invoke-virtual {p0}, Lcom/weiyun/sdk/util/IoPipe;->isCanceled()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 68
    const-string v7, "IoPipe"

    const-string v8, "pipe is canceled!"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v7, p0, Lcom/weiyun/sdk/util/IoPipe;->mInput:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 87
    iget-object v7, p0, Lcom/weiyun/sdk/util/IoPipe;->mOutput:Ljava/io/OutputStream;

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    move v5, v6

    goto :goto_0

    .line 71
    :cond_2
    :try_start_1
    iget-object v7, p0, Lcom/weiyun/sdk/util/IoPipe;->mInput:Ljava/io/InputStream;

    const/4 v8, 0x0

    const/16 v9, 0x2000

    invoke-virtual {v7, v0, v8, v9}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 72
    .local v1, "count":I
    const/4 v7, -0x1

    if-ne v1, v7, :cond_3

    .line 86
    iget-object v6, p0, Lcom/weiyun/sdk/util/IoPipe;->mInput:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 87
    iget-object v6, p0, Lcom/weiyun/sdk/util/IoPipe;->mOutput:Ljava/io/OutputStream;

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 75
    :cond_3
    :try_start_2
    iget-object v7, p0, Lcom/weiyun/sdk/util/IoPipe;->mOutput:Ljava/io/OutputStream;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 78
    int-to-long v7, v1

    add-long/2addr v2, v7

    .line 79
    if-eqz v4, :cond_4

    .line 80
    invoke-interface {v4, v2, v3, p1, p2}, Lcom/weiyun/sdk/util/IoPipe$ProgressListener;->onProgressChanged(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 86
    .end local v0    # "bytes":[B
    .end local v1    # "count":I
    .end local v4    # "listener":Lcom/weiyun/sdk/util/IoPipe$ProgressListener;
    :catchall_0
    move-exception v6

    iget-object v7, p0, Lcom/weiyun/sdk/util/IoPipe;->mInput:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 87
    iget-object v7, p0, Lcom/weiyun/sdk/util/IoPipe;->mOutput:Ljava/io/OutputStream;

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    throw v6

    .line 82
    .restart local v0    # "bytes":[B
    .restart local v1    # "count":I
    .restart local v4    # "listener":Lcom/weiyun/sdk/util/IoPipe$ProgressListener;
    :cond_4
    :try_start_3
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/weiyun/sdk/util/IoPipe;->onProgress(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public setProgressListener(Lcom/weiyun/sdk/util/IoPipe$ProgressListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/weiyun/sdk/util/IoPipe$ProgressListener;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/weiyun/sdk/util/IoPipe;->mListener:Lcom/weiyun/sdk/util/IoPipe$ProgressListener;

    .line 54
    return-void
.end method
