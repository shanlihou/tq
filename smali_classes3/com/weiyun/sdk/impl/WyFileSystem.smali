.class public Lcom/weiyun/sdk/impl/WyFileSystem;
.super Ljava/lang/Object;
.source "WyFileSystem.java"

# interfaces
.implements Lcom/weiyun/sdk/IWyFileSystem;


# static fields
.field private static final TAG:Ljava/lang/String; = "WyFileSystem"


# instance fields
.field private mBizManager:Lcom/weiyun/sdk/IWyBizManager;

.field private mCloudFileSystem:Lcom/weiyun/sdk/IWyCloudFileSystem;

.field private volatile mStartup:Z

.field private mTaskManager:Lcom/weiyun/sdk/impl/DefaultTaskManager;

.field private mThumbnailLoader:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mStartup:Z

    .line 27
    new-instance v0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;

    invoke-direct {v0}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;-><init>()V

    iput-object v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mCloudFileSystem:Lcom/weiyun/sdk/IWyCloudFileSystem;

    .line 28
    new-instance v0, Lcom/weiyun/sdk/impl/DefaultBizManager;

    invoke-direct {v0}, Lcom/weiyun/sdk/impl/DefaultBizManager;-><init>()V

    iput-object v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mBizManager:Lcom/weiyun/sdk/IWyBizManager;

    .line 29
    new-instance v0, Lcom/weiyun/sdk/impl/DefaultTaskManager;

    invoke-direct {v0}, Lcom/weiyun/sdk/impl/DefaultTaskManager;-><init>()V

    iput-object v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mTaskManager:Lcom/weiyun/sdk/impl/DefaultTaskManager;

    .line 30
    new-instance v0, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    invoke-direct {v0}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;-><init>()V

    iput-object v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mThumbnailLoader:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    .line 31
    return-void
.end method


# virtual methods
.method public cancelAllThumbnailTask()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mThumbnailLoader:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    invoke-virtual {v0}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->cancelAllThumbnailTask()V

    .line 102
    return-void
.end method

.method public getBizManager()Lcom/weiyun/sdk/IWyBizManager;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mBizManager:Lcom/weiyun/sdk/IWyBizManager;

    return-object v0
.end method

.method public getCloudFileSystem()Lcom/weiyun/sdk/IWyCloudFileSystem;
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mStartup:Z

    const-string v1, "call startup first"

    invoke-static {v0, v1}, Lcom/weiyun/sdk/util/UtilsMisc;->assertTrue(ZLjava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mCloudFileSystem:Lcom/weiyun/sdk/IWyCloudFileSystem;

    return-object v0
.end method

.method public getOfflineFileThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;ILjava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .locals 6
    .param p1, "guid"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;
    .param p3, "owerType"    # I
    .param p4, "context"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation

    .prologue
    .line 111
    .local p5, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;>;"
    iget-object v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mThumbnailLoader:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->getOfflineThumbnail(Ljava/lang/String;ILcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineFileThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)Ljava/lang/String;
    .locals 1
    .param p1, "guid"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mThumbnailLoader:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    invoke-virtual {v0, p1, p2}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->getOfflineThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTaskManager()Lcom/weiyun/sdk/IWyTaskManager;
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mStartup:Z

    const-string v1, "call startup first"

    invoke-static {v0, v1}, Lcom/weiyun/sdk/util/UtilsMisc;->assertTrue(ZLjava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mTaskManager:Lcom/weiyun/sdk/impl/DefaultTaskManager;

    return-object v0
.end method

.method public getThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;JLjava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .locals 8
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
    .line 117
    .local p7, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;>;"
    iget-object v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mThumbnailLoader:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->getThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;JLjava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .locals 13
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
    .line 95
    .local p12, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;>;"
    iget-object v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mThumbnailLoader:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->getThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;J)Ljava/lang/String;
    .locals 6
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "modifyTime"    # J

    .prologue
    .line 88
    iget-object v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mThumbnailLoader:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->getThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized shutdown()V
    .locals 3

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mStartup:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mTaskManager:Lcom/weiyun/sdk/impl/DefaultTaskManager;

    invoke-virtual {v0}, Lcom/weiyun/sdk/impl/DefaultTaskManager;->unInit()V

    .line 60
    iget-object v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mThumbnailLoader:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    invoke-virtual {v0}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->unInit()V

    .line 61
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->unInit()V

    .line 62
    const-string v0, "WyFileSystem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shutdown:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mStartup:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    :try_start_1
    const-string v0, "WyFileSystem"

    const-string v1, "shutdown weiyun FileSystem before startup"

    invoke-static {v0, v1}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startup(Landroid/app/Application;Ljava/lang/String;Lcom/weiyun/sdk/IWySender;Lcom/weiyun/sdk/log/ILogger;Lcom/weiyun/sdk/WyConfiguration;)V
    .locals 4
    .param p1, "context"    # Landroid/app/Application;
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "sender"    # Lcom/weiyun/sdk/IWySender;
    .param p4, "logger"    # Lcom/weiyun/sdk/log/ILogger;
    .param p5, "configure"    # Lcom/weiyun/sdk/WyConfiguration;

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mStartup:Z

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "WyFileSystem"

    const-string v1, "File system had been started before"

    invoke-static {v0, v1}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v1

    invoke-static {p1}, Lcom/weiyun/sdk/util/UtilsMisc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/weiyun/sdk/context/SdkContext;->setContext(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v1

    invoke-static {p2}, Lcom/weiyun/sdk/util/UtilsMisc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/weiyun/sdk/context/SdkContext;->setAccount(Ljava/lang/String;J)V

    .line 43
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v1

    invoke-static {p3}, Lcom/weiyun/sdk/util/UtilsMisc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/weiyun/sdk/IWySender;

    invoke-virtual {v1, v0}, Lcom/weiyun/sdk/context/SdkContext;->setSender(Lcom/weiyun/sdk/IWySender;)V

    .line 44
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v1

    invoke-static {p4}, Lcom/weiyun/sdk/util/UtilsMisc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/weiyun/sdk/log/ILogger;

    invoke-virtual {v1, v0}, Lcom/weiyun/sdk/context/SdkContext;->setLogger(Lcom/weiyun/sdk/log/ILogger;)V

    .line 45
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v1

    invoke-static {p5}, Lcom/weiyun/sdk/util/UtilsMisc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/weiyun/sdk/WyConfiguration;

    invoke-virtual {v1, v0}, Lcom/weiyun/sdk/context/SdkContext;->setConfigure(Lcom/weiyun/sdk/WyConfiguration;)V

    .line 46
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->init()V

    .line 48
    const-string v0, "WyFileSystem"

    const-string v1, "Sender:%s,Logger:%s,Configure:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mTaskManager:Lcom/weiyun/sdk/impl/DefaultTaskManager;

    invoke-virtual {p5}, Lcom/weiyun/sdk/WyConfiguration;->getMaxTaskNum()I

    move-result v1

    invoke-virtual {p5}, Lcom/weiyun/sdk/WyConfiguration;->getCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/impl/DefaultTaskManager;->init(ILjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mThumbnailLoader:Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;

    invoke-virtual {p5}, Lcom/weiyun/sdk/WyConfiguration;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;->init(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/weiyun/sdk/impl/WyFileSystem;->mStartup:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
