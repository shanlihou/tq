.class public Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;
.super Ljava/lang/Object;
.source "DefaultThumbnailLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;,
        Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;,
        Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;
    }
.end annotation


# static fields
.field private static final KEEP_ALIVE_TIME:J = 0x1eL

.field private static final MAX_CACHE_SIZE:I = 0x3200000

.field private static final MAX_THREAD_SIZE:I = 0x7fffffff

.field private static final MAX_THUMBNAIL_SIZE:I = 0x7d000

.field private static final TAG:Ljava/lang/String; = "DefaultThumbnailLoader"

.field private static final THREAD_NAME:Ljava/lang/String; = "wy-thumbnail-loader"

.field public static final THUMBNAILS_CACHE_NAME:Ljava/lang/String; = ".thumbnails/"


# instance fields
.field private volatile mCacheInit:Z

.field private mCachePath:Ljava/lang/String;

.field private final mDiskCache:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private mLock:Ljava/util/concurrent/locks/Lock;

.field private mRunnable:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;

.field private final mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 62
    iput-boolean v1, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mCacheInit:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mRunnable:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mCachePath:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const v2, 0x7fffffff

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/weiyun/sdk/job/schedule/WyTaskManager$DefaultThreadFactory;

    const-string v8, "wy-thumbnail-loader"

    invoke-direct {v7, v8}, Lcom/weiyun/sdk/job/schedule/WyTaskManager$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    new-instance v0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;

    const/high16 v1, 0x3200000

    invoke-direct {v0, v1}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;-><init>(I)V

    iput-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mDiskCache:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;

    .line 72
    return-void
.end method

.method static synthetic access$000(Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;)Ljava/util/concurrent/locks/Lock;
    .locals 1
    .param p0, "x0"    # Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mLock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic access$100(Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;)V
    .locals 0
    .param p0, "x0"    # Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->onCacheLoaded()V

    return-void
.end method

.method static synthetic access$200(Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;)Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;
    .locals 1
    .param p0, "x0"    # Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mDiskCache:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;

    return-object v0
.end method

.method private onCacheLoaded()V
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    .line 121
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mCacheInit:Z

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mRunnable:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;

    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancelAllThumbnailTask()V
    .locals 4

    .prologue
    .line 349
    iget-object v3, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 350
    .local v2, "jobs":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 352
    :try_start_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;

    .line 353
    .local v1, "job":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;
    invoke-virtual {v1}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->cancel()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 354
    .end local v1    # "job":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;
    :catch_0
    move-exception v0

    .line 355
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v3, "DefaultThumbnailLoader"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 358
    .end local v0    # "e":Ljava/util/NoSuchElementException;
    :cond_0
    return-void
.end method

.method public cancelThumbnailJob(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;J)V
    .locals 3
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "modifyTime"    # J

    .prologue
    .line 337
    invoke-virtual/range {p0 .. p5}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->generateKey(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 338
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;

    .line 339
    .local v0, "jobProxy":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;
    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->cancel()V

    .line 341
    iget-object v2, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_0
    return-void
.end method

.method protected createDownloadJob(Ljava/lang/String;Ljava/lang/String;ILcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)Lcom/weiyun/sdk/job/BaseDownloadJob;
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "guid"    # Ljava/lang/String;
    .param p3, "offlineFileType"    # I
    .param p4, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .prologue
    .line 452
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getUin()J

    move-result-wide v6

    .line 453
    .local v6, "uin":J
    new-instance v3, Lcom/weiyun/sdk/job/DownloadJobContext;

    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mCachePath:Ljava/lang/String;

    invoke-direct {v3, v6, v7, v0}, Lcom/weiyun/sdk/job/DownloadJobContext;-><init>(JLjava/lang/String;)V

    .line 454
    .local v3, "jobContext":Lcom/weiyun/sdk/job/DownloadJobContext;
    invoke-virtual {v3, p2}, Lcom/weiyun/sdk/job/DownloadJobContext;->setFileId(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v3, p1}, Lcom/weiyun/sdk/job/DownloadJobContext;->setFileName(Ljava/lang/String;)V

    .line 456
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->setTotalSize(J)V

    .line 457
    invoke-virtual {v3, p1}, Lcom/weiyun/sdk/job/DownloadJobContext;->setDestFileName(Ljava/lang/String;)V

    .line 458
    new-instance v0, Lcom/weiyun/sdk/job/pb/OfflineFileThumbnailDownloadJob;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/weiyun/sdk/job/pb/OfflineFileThumbnailDownloadJob;-><init>(JLcom/weiyun/sdk/job/DownloadJobContext;ILcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)V

    return-object v0
.end method

.method protected createDownloadJob(Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;J)Lcom/weiyun/sdk/job/BaseDownloadJob;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;
    .param p4, "fileName"    # Ljava/lang/String;
    .param p5, "modifyTime"    # J

    .prologue
    .line 434
    new-instance v0, Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mCachePath:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/weiyun/sdk/job/DownloadJobContext;-><init>(JLjava/lang/String;)V

    .line 435
    .local v0, "jobContext":Lcom/weiyun/sdk/job/DownloadJobContext;
    invoke-virtual {v0, p2}, Lcom/weiyun/sdk/job/DownloadJobContext;->setFileId(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0, p4}, Lcom/weiyun/sdk/job/DownloadJobContext;->setFileName(Ljava/lang/String;)V

    .line 437
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->setTotalSize(J)V

    .line 438
    invoke-virtual {v0, p1}, Lcom/weiyun/sdk/job/DownloadJobContext;->setDestFileName(Ljava/lang/String;)V

    .line 440
    new-instance v1, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob2;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3, v0, p3}, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob2;-><init>(JLcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)V

    return-object v1
.end method

.method protected createDownloadJob(Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/BaseDownloadJob;
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;
    .param p4, "fileName"    # Ljava/lang/String;
    .param p5, "modifyTime"    # J
    .param p7, "host"    # Ljava/lang/String;
    .param p8, "port"    # I
    .param p9, "encryptUrl"    # Ljava/lang/String;
    .param p10, "cokieeName"    # Ljava/lang/String;
    .param p11, "cokieeValue"    # Ljava/lang/String;

    .prologue
    .line 411
    new-instance v7, Lcom/weiyun/sdk/job/DownloadJobContext;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mCachePath:Ljava/lang/String;

    invoke-direct {v7, v1, v2, v3}, Lcom/weiyun/sdk/job/DownloadJobContext;-><init>(JLjava/lang/String;)V

    .line 412
    .local v7, "jobContext":Lcom/weiyun/sdk/job/DownloadJobContext;
    invoke-virtual {v7, p2}, Lcom/weiyun/sdk/job/DownloadJobContext;->setFileId(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v7, p4}, Lcom/weiyun/sdk/job/DownloadJobContext;->setFileName(Ljava/lang/String;)V

    .line 414
    const-wide/16 v1, 0x0

    invoke-virtual {v7, v1, v2}, Lcom/weiyun/sdk/job/DownloadJobContext;->setTotalSize(J)V

    .line 415
    invoke-virtual {v7, p1}, Lcom/weiyun/sdk/job/DownloadJobContext;->setDestFileName(Ljava/lang/String;)V

    .line 417
    new-instance v0, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;

    move-object v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .local v0, "address":Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;
    new-instance v1, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    move-object v4, v7

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob;-><init>(JLcom/weiyun/sdk/job/DownloadJobContext;Lcom/weiyun/sdk/job/pb/ThumbnailDownloadJob$ThumbnailDownloadAddress;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)V

    return-object v1
.end method

.method protected generateKey(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)Ljava/lang/String;
    .locals 8
    .param p1, "guid"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .prologue
    .line 383
    const-string v2, "%s-%s"

    .line 384
    .local v2, "format":Ljava/lang/String;
    const/4 v3, 0x0

    .line 386
    .local v3, "hashName":Ljava/lang/String;
    :try_start_0
    const-string v4, "MD5"

    invoke-static {p1, v4}, Lcom/weiyun/sdk/util/HashSumCalc;->getStringHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 391
    :goto_0
    const-string v4, "%s-%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Lcom/weiyun/sdk/util/ThumbnailUtils;->getThumbnailName(Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 387
    :catch_0
    move-exception v1

    .line 388
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 389
    .local v0, "bytes":[B
    array-length v4, v0

    invoke-static {v0, v4}, Lcom/weiyun/sdk/util/UtilsMisc;->byteArrayToHexString([BI)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method protected generateKey(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;J)Ljava/lang/String;
    .locals 5
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "modifyTime"    # J

    .prologue
    .line 370
    const-string v0, "%s-%d%d-%d"

    .line 371
    .local v0, "format":Ljava/lang/String;
    const-string v1, "%s-%d%d-%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/weiyun/sdk/util/ThumbnailUtils;->getThumbnailName(Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getOfflineThumbnail(Ljava/lang/String;ILcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .locals 7
    .param p1, "guid"    # Ljava/lang/String;
    .param p2, "offlineFileType"    # I
    .param p3, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;
    .param p4, "context"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;",
            "Ljava/lang/Object;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation

    .prologue
    .line 278
    .local p5, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;>;"
    invoke-virtual {p0, p1, p3}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->generateKey(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)Ljava/lang/String;

    move-result-object v2

    .line 279
    .local v2, "key":Ljava/lang/String;
    iget-object v4, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;

    .line 280
    .local v1, "jobProxy":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;
    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {p0, v1, p4, p5}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->resetJobContext(Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;Ljava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V

    .line 295
    .end local v1    # "jobProxy":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;
    :goto_0
    return-object v1

    .line 287
    .restart local v1    # "jobProxy":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;
    :cond_0
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->createDownloadJob(Ljava/lang/String;Ljava/lang/String;ILcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)Lcom/weiyun/sdk/job/BaseDownloadJob;

    move-result-object v0

    .line 288
    .local v0, "job":Lcom/weiyun/sdk/job/BaseDownloadJob;
    new-instance v3, Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;

    invoke-direct {v3, p1, p3, p4}, Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;-><init>(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/Object;)V

    .line 289
    .local v3, "thumbnail":Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;
    invoke-virtual {p0, v2, v0, v3, p5}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->submitThumbnailJob(Ljava/lang/String;Lcom/weiyun/sdk/job/BaseDownloadJob;Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 291
    const-string v4, "DefaultThumbnailLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "submit job twice. key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_1
    iget-object v4, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    move-object v1, v4

    goto :goto_0
.end method

.method public getOfflineThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)Ljava/lang/String;
    .locals 6
    .param p1, "guid"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .prologue
    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->generateKey(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)Ljava/lang/String;

    move-result-object v0

    .line 256
    .local v0, "key":Ljava/lang/String;
    iget-boolean v2, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mCacheInit:Z

    if-eqz v2, :cond_0

    .line 257
    iget-object v2, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mDiskCache:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;

    invoke-virtual {v2, v0}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 264
    :goto_0
    return-object v2

    .line 260
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mCachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    .local v1, "path":Ljava/lang/String;
    invoke-static {v1}, Lcom/weiyun/sdk/util/Utils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v2, v1

    .line 262
    goto :goto_0

    .line 264
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;JLjava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .locals 12
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "modifyTime"    # J
    .param p6, "context"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Object;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation

    .prologue
    .line 218
    .local p7, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;>;"
    invoke-static {p1}, Lcom/weiyun/sdk/util/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lcom/weiyun/sdk/util/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    :cond_0
    if-eqz p7, :cond_1

    .line 220
    new-instance v2, Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;

    move-object/from16 v0, p6

    invoke-direct {v2, p1, p2, v0}, Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;-><init>(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/Object;)V

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;->onSucceed(Ljava/lang/Object;)V

    .line 224
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->generateKey(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 225
    .local v3, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;

    .line 226
    .local v10, "jobProxy":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;
    if-eqz v10, :cond_2

    .line 228
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-virtual {p0, v10, v0, v1}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->resetJobContext(Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;Ljava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V

    .line 242
    .end local v10    # "jobProxy":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;
    :goto_0
    return-object v10

    .restart local v10    # "jobProxy":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;
    :cond_2
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide/from16 v7, p4

    .line 234
    invoke-virtual/range {v2 .. v8}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->createDownloadJob(Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;J)Lcom/weiyun/sdk/job/BaseDownloadJob;

    move-result-object v9

    .line 235
    .local v9, "job":Lcom/weiyun/sdk/job/BaseDownloadJob;
    new-instance v11, Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;

    move-object/from16 v0, p6

    invoke-direct {v11, p1, p2, v0}, Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;-><init>(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/Object;)V

    .line 236
    .local v11, "thumbnail":Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;
    move-object/from16 v0, p7

    invoke-virtual {p0, v3, v9, v11, v0}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->submitThumbnailJob(Ljava/lang/String;Lcom/weiyun/sdk/job/BaseDownloadJob;Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 238
    const-string v2, "DefaultThumbnailLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "submit job twice. file id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_3
    iget-object v2, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    move-object v10, v2

    goto :goto_0
.end method

.method public getThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .locals 19
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "modifyTime"    # J
    .param p6, "host"    # Ljava/lang/String;
    .param p7, "port"    # I
    .param p8, "encryptUrl"    # Ljava/lang/String;
    .param p9, "cokieeName"    # Ljava/lang/String;
    .param p10, "cokieeValue"    # Ljava/lang/String;
    .param p11, "context"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation

    .prologue
    .line 167
    .local p12, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;>;"
    invoke-virtual/range {p0 .. p5}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->generateKey(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 168
    .local v5, "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;

    .line 169
    .local v17, "jobProxy":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;
    if-eqz v17, :cond_0

    .line 171
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    invoke-virtual {v0, v1, v2, v3}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->resetJobContext(Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;Ljava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V

    .line 197
    .end local v17    # "jobProxy":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;
    :goto_0
    return-object v17

    .line 177
    .restart local v17    # "jobProxy":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;
    :cond_0
    if-eqz p6, :cond_1

    const-string v4, ""

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p8, :cond_1

    const-string v4, ""

    move-object/from16 v0, p8

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p9, :cond_1

    const-string v4, ""

    move-object/from16 v0, p9

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p10, :cond_1

    const-string v4, ""

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    :cond_1
    if-eqz p12, :cond_2

    .line 182
    new-instance v4, Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p11

    invoke-direct {v4, v0, v1, v2}, Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;-><init>(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/Object;)V

    move-object/from16 v0, p12

    invoke-interface {v0, v4}, Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;->onSucceed(Ljava/lang/Object;)V

    .line 184
    :cond_2
    const/16 v17, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    .line 188
    invoke-virtual/range {v4 .. v15}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->createDownloadJob(Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/BaseDownloadJob;

    move-result-object v16

    .line 190
    .local v16, "job":Lcom/weiyun/sdk/job/BaseDownloadJob;
    new-instance v18, Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p11

    invoke-direct {v0, v1, v2, v3}, Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;-><init>(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/Object;)V

    .line 191
    .local v18, "thumbnail":Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v3, p12

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->submitThumbnailJob(Ljava/lang/String;Lcom/weiyun/sdk/job/BaseDownloadJob;Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 193
    const-string v4, "DefaultThumbnailLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "submit job twice. file id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    move-object/from16 v17, v4

    goto/16 :goto_0
.end method

.method public getThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;J)Ljava/lang/String;
    .locals 6
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "modifyTime"    # J

    .prologue
    .line 136
    invoke-virtual/range {p0 .. p5}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->generateKey(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 137
    .local v0, "key":Ljava/lang/String;
    iget-boolean v2, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mCacheInit:Z

    if-eqz v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mDiskCache:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;

    invoke-virtual {v2, v0}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    :goto_0
    return-object v2

    .line 141
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mCachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    .local v1, "path":Ljava/lang/String;
    invoke-static {v1}, Lcom/weiyun/sdk/util/Utils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v2, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public init(Ljava/lang/String;)V
    .locals 3
    .param p1, "parentPath"    # Ljava/lang/String;

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->setParentPath(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    .local v0, "runnable":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;
    monitor-enter p0

    .line 86
    :try_start_0
    iget-boolean v2, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mCacheInit:Z

    if-nez v2, :cond_0

    .line 87
    new-instance v1, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;

    iget-object v2, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mCachePath:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;-><init>(Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .end local v0    # "runnable":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;
    .local v1, "runnable":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;
    :try_start_1
    iput-object v1, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mRunnable:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 90
    .end local v1    # "runnable":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;
    .restart local v0    # "runnable":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v2, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    :cond_1
    return-void

    .line 90
    :catchall_0
    move-exception v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .end local v0    # "runnable":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;
    .restart local v1    # "runnable":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;
    :catchall_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "runnable":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;
    .restart local v0    # "runnable":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;
    goto :goto_0
.end method

.method protected resetJobContext(Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;Ljava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V
    .locals 0
    .param p1, "jobProxy"    # Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;
    .param p2, "context"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;",
            "Ljava/lang/Object;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    .local p3, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;>;"
    invoke-virtual {p1, p2}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->setContext(Ljava/lang/Object;)V

    .line 308
    invoke-virtual {p1, p3}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->setCallback(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V

    .line 309
    return-void
.end method

.method public setParentPath(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 75
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".thumbnails/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mCachePath:Ljava/lang/String;

    .line 79
    return-void
.end method

.method protected submitThumbnailJob(Ljava/lang/String;Lcom/weiyun/sdk/job/BaseDownloadJob;Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Z
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "job"    # Lcom/weiyun/sdk/job/BaseDownloadJob;
    .param p3, "thumbnail"    # Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/job/BaseDownloadJob;",
            "Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 322
    .local p4, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;>;"
    new-instance v0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;

    iget-object v1, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mJobs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mDiskCache:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;Lcom/weiyun/sdk/job/BaseDownloadJob;Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V

    .line 323
    .local v0, "jobProxy":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;
    iget-object v1, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;

    .line 324
    .local v7, "preJob":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;
    if-nez v7, :cond_0

    .line 326
    iget-object v1, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$ThumbnailJobProxy;->submit(Ljava/util/concurrent/ThreadPoolExecutor;)Z

    move-result v1

    .line 328
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public unInit()V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 101
    .local v0, "runnable":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mRunnable:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;

    if-eqz v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mRunnable:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mRunnable:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;

    .line 106
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mCacheInit:Z

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;->cancel()V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->cancelAllThumbnailTask()V

    .line 116
    iget-object v1, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mDiskCache:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;

    invoke-virtual {v1}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;->clearMemory()V

    .line 117
    return-void

    .line 107
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
