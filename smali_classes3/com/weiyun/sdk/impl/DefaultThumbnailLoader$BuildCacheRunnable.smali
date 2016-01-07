.class Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;
.super Ljava/lang/Object;
.source "DefaultThumbnailLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BuildCacheRunnable"
.end annotation


# instance fields
.field private volatile mCanceled:Z

.field private final mParentPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;Ljava/lang/String;)V
    .locals 1
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 465
    iput-object p1, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;->this$0:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;->mCanceled:Z

    .line 466
    iput-object p2, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;->mParentPath:Ljava/lang/String;

    .line 467
    return-void
.end method

.method private buildCache(Ljava/lang/String;)V
    .locals 8
    .param p1, "cachePath"    # Ljava/lang/String;

    .prologue
    .line 489
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 491
    .local v2, "files":[Ljava/io/File;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    iget-boolean v4, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;->mCanceled:Z

    if-nez v4, :cond_1

    .line 492
    aget-object v1, v2, v3

    .line 493
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x7d000

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 494
    iget-object v4, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;->this$0:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    # getter for: Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mDiskCache:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;
    invoke-static {v4}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->access$200(Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;)Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 497
    .end local v1    # "file":Ljava/io/File;
    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;->mCanceled:Z

    .line 471
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;->mCanceled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;->this$0:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    # getter for: Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mLock:Ljava/util/concurrent/locks/Lock;
    invoke-static {v0}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->access$000(Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;->mParentPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;->buildCache(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;->this$0:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    # getter for: Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mLock:Ljava/util/concurrent/locks/Lock;
    invoke-static {v0}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->access$000(Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 482
    iget-boolean v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;->mCanceled:Z

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;->this$0:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    # invokes: Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->onCacheLoaded()V
    invoke-static {v0}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->access$100(Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;)V

    .line 486
    :cond_0
    return-void

    .line 479
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$BuildCacheRunnable;->this$0:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    # getter for: Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->mLock:Ljava/util/concurrent/locks/Lock;
    invoke-static {v1}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->access$000(Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
