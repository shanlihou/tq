.class public Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;
.super Ljava/lang/Object;
.source "DefaultThumbnailLoader.java"

# interfaces
.implements Lcom/weiyun/sdk/job/Job$JobListener;
.implements Lcom/weiyun/sdk/IWyFileSystem$WyCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbnailJobProxy"
.end annotation


# instance fields
.field private final mCache:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private final mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

.field private final mJobKey:Ljava/lang/String;

.field private final mJobs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnail:Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;Lcom/weiyun/sdk/job/BaseDownloadJob;Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V
    .locals 0
    .param p3, "thumbnail"    # Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;
    .param p4, "job"    # Lcom/weiyun/sdk/job/BaseDownloadJob;
    .param p5, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;",
            ">;",
            "Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;",
            "Lcom/weiyun/sdk/job/BaseDownloadJob;",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 509
    .local p1, "jobs":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;>;"
    .local p2, "cache":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;, "Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache<Ljava/lang/String;>;"
    .local p6, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object p1, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 511
    iput-object p2, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mCache:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;

    .line 512
    iput-object p4, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    .line 513
    iput-object p5, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mJobKey:Ljava/lang/String;

    .line 514
    iput-object p3, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mThumbnail:Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;

    .line 515
    iput-object p6, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mCallback:Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;

    .line 516
    return-void
.end method

.method private onFailed()V
    .locals 3

    .prologue
    .line 543
    iget-object v1, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/BaseDownloadJob;->getDownloadJobContext()Lcom/weiyun/sdk/job/DownloadJobContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDataFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/weiyun/sdk/util/Utils;->removeFile(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mCallback:Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;

    .line 546
    .local v0, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;>;"
    if-eqz v0, :cond_0

    .line 547
    monitor-enter p0

    .line 548
    :try_start_0
    iget-object v1, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mThumbnail:Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;->filePath:Ljava/lang/String;

    .line 549
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    iget-object v1, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mThumbnail:Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;

    invoke-interface {v0, v1}, Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;->onSucceed(Ljava/lang/Object;)V

    .line 552
    :cond_0
    return-void

    .line 549
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private onSuccess()V
    .locals 4

    .prologue
    .line 556
    iget-object v2, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/BaseDownloadJob;->getDownloadJobContext()Lcom/weiyun/sdk/job/DownloadJobContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFilePath()Ljava/lang/String;

    move-result-object v1

    .line 559
    .local v1, "destFilePath":Ljava/lang/String;
    iget-object v2, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mCache:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;

    iget-object v3, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mJobKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mCallback:Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;

    .line 563
    .local v0, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;>;"
    if-eqz v0, :cond_0

    .line 564
    monitor-enter p0

    .line 565
    :try_start_0
    iget-object v2, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mThumbnail:Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;

    iput-object v1, v2, Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;->filePath:Ljava/lang/String;

    .line 566
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    iget-object v2, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mThumbnail:Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;

    invoke-interface {v0, v2}, Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;->onSucceed(Ljava/lang/Object;)V

    .line 569
    :cond_0
    return-void

    .line 566
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->cancel()Z

    .line 527
    return-void
.end method

.method public notifyProgressChanged(JJLcom/weiyun/sdk/job/Job;)V
    .locals 0
    .param p1, "cur"    # J
    .param p3, "total"    # J
    .param p5, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 591
    return-void
.end method

.method public notifyStateChanged(ILcom/weiyun/sdk/job/Job;)V
    .locals 2
    .param p1, "newState"    # I
    .param p2, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 573
    packed-switch p1, :pswitch_data_0

    .line 587
    :goto_0
    return-void

    .line 577
    :pswitch_0
    invoke-direct {p0}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->onFailed()V

    .line 578
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mJobs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mJobKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 581
    :pswitch_1
    invoke-direct {p0}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->onSuccess()V

    .line 582
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mJobs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mJobKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 573
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setCallback(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 538
    .local p1, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;>;"
    iput-object p1, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mCallback:Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;

    .line 539
    return-void
.end method

.method public setContext(Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Ljava/lang/Object;

    .prologue
    .line 534
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mThumbnail:Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;

    iput-object p1, v0, Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;->context:Ljava/lang/Object;

    .line 535
    return-void
.end method

.method public submit(Ljava/util/concurrent/ThreadPoolExecutor;)Z
    .locals 4
    .param p1, "threadPool"    # Ljava/util/concurrent/ThreadPoolExecutor;

    .prologue
    .line 519
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v0, p0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->addListener(Lcom/weiyun/sdk/job/Job$JobListener;)V

    .line 520
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    new-instance v1, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;

    const-string v2, "FM-DownThumb"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/job/BaseDownloadJob;->addListener(Lcom/weiyun/sdk/job/Job$JobListener;)V

    .line 521
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v0, p1}, Lcom/weiyun/sdk/job/BaseDownloadJob;->bindThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 522
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->start()Z

    move-result v0

    return v0
.end method

.method public suspend()Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->mJob:Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->suspend()Z

    move-result v0

    return v0
.end method
