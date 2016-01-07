.class public abstract Lcom/weiyun/sdk/job/af/AddressFetcher;
.super Ljava/lang/Object;
.source "AddressFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;,
        Lcom/weiyun/sdk/job/af/AddressFetcher$ShareFileDownloadAddress;,
        Lcom/weiyun/sdk/job/af/AddressFetcher$OfflineFileThumbnailDownloadAddress;,
        Lcom/weiyun/sdk/job/af/AddressFetcher$OfflineFileDownloadAddress;,
        Lcom/weiyun/sdk/job/af/AddressFetcher$ImageDownloadAddress;,
        Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;,
        Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;,
        Lcom/weiyun/sdk/job/af/AddressFetcher$SimpleHttpAddress;,
        Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AddressFetcher"


# instance fields
.field private mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

.field private mException:Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object v0, p0, Lcom/weiyun/sdk/job/af/AddressFetcher;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .line 290
    iput-object v0, p0, Lcom/weiyun/sdk/job/af/AddressFetcher;->mException:Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;

    return-void
.end method

.method private declared-synchronized setAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)V
    .locals 1
    .param p1, "address"    # Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/weiyun/sdk/job/af/AddressFetcher;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setException(Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;)V
    .locals 1
    .param p1, "e"    # Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/weiyun/sdk/job/af/AddressFetcher;->mException:Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected failedGetAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;)V
    .locals 1
    .param p1, "e"    # Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lcom/weiyun/sdk/job/af/AddressFetcher;->setException(Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;)V

    .line 384
    monitor-enter p0

    .line 385
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 386
    monitor-exit p0

    .line 387
    return-void

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAddress(I)Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    .locals 8
    .param p1, "timeOutSeconds"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 309
    invoke-direct {p0, v4}, Lcom/weiyun/sdk/job/af/AddressFetcher;->setAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)V

    .line 310
    invoke-direct {p0, v4}, Lcom/weiyun/sdk/job/af/AddressFetcher;->setException(Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;)V

    .line 311
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/af/AddressFetcher;->sendRequest()I

    move-result v3

    .line 312
    .local v3, "ret":I
    if-eqz v3, :cond_0

    .line 313
    new-instance v4, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;

    const-string v5, "send request failed!"

    invoke-direct {v4, v3, v5}, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;-><init>(ILjava/lang/String;)V

    throw v4

    .line 317
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v4

    .line 350
    :cond_1
    :goto_0
    return-object v0

    .line 321
    :cond_2
    const-string v5, "AddressFetcher"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Thread "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " will wait time "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-int/lit16 v7, p1, 0x3e8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x0

    .line 325
    .local v0, "address":Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    const/4 v2, 0x0

    .line 326
    .local v2, "exception":Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;
    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/weiyun/sdk/job/af/AddressFetcher;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .line 329
    iget-object v2, p0, Lcom/weiyun/sdk/job/af/AddressFetcher;->mException:Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    :try_start_1
    monitor-exit p0

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 333
    :cond_3
    if-eqz v2, :cond_4

    .line 334
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    :catch_0
    move-exception v1

    .line 340
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_3
    new-instance v4, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;

    const/16 v5, -0x2712

    invoke-direct {v4, v5, v1}, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;-><init>(ILjava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_4
    mul-int/lit16 v5, p1, 0x3e8

    int-to-long v5, v5

    :try_start_4
    invoke-virtual {p0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 337
    iget-object v0, p0, Lcom/weiyun/sdk/job/af/AddressFetcher;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .line 338
    iget-object v2, p0, Lcom/weiyun/sdk/job/af/AddressFetcher;->mException:Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 343
    if-nez v0, :cond_1

    .line 346
    if-eqz v2, :cond_5

    .line 347
    throw v2

    :cond_5
    move-object v0, v4

    .line 350
    goto :goto_0
.end method

.method protected abstract sendRequest()I
.end method

.method protected successGetAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)V
    .locals 2
    .param p1, "address"    # Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .prologue
    .line 368
    if-nez p1, :cond_0

    .line 369
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "address is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_0
    invoke-direct {p0, p1}, Lcom/weiyun/sdk/job/af/AddressFetcher;->setAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)V

    .line 372
    monitor-enter p0

    .line 373
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 374
    monitor-exit p0

    .line 375
    return-void

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
