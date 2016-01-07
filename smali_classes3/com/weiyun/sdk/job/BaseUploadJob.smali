.class public abstract Lcom/weiyun/sdk/job/BaseUploadJob;
.super Lcom/weiyun/sdk/job/BaseJob;
.source "BaseUploadJob.java"


# static fields
.field private static final MAX_COUNT_MD5_TIMES:I = 0x3

.field private static final MAX_FETCH_URL_TIMES:I = 0x3

.field private static final REAL_MAX_FETCH_URL_TIMES:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "BaseUploadJob"


# instance fields
.field protected final mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

.field protected mLastModifyTime:J

.field protected final mSrcFile:Ljava/io/File;

.field protected mUploadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;


# direct methods
.method public constructor <init>(JLcom/weiyun/sdk/job/UploadJobContext;)V
    .locals 2
    .param p1, "id"    # J
    .param p3, "context"    # Lcom/weiyun/sdk/job/UploadJobContext;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/BaseJob;-><init>(JLcom/weiyun/sdk/job/JobContext;)V

    .line 42
    iput-object p3, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Lcom/weiyun/sdk/job/UploadJobContext;->getSrcPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mSrcFile:Ljava/io/File;

    .line 44
    invoke-virtual {p3}, Lcom/weiyun/sdk/job/UploadJobContext;->getModifyTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mLastModifyTime:J

    .line 45
    return-void
.end method

.method public static makeFakeTransfer(Lcom/weiyun/sdk/job/JobContext;Lcom/weiyun/sdk/job/Job;)V
    .locals 21
    .param p0, "content"    # Lcom/weiyun/sdk/job/JobContext;
    .param p1, "task"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 477
    const-wide/32 v12, 0xa0000

    .line 478
    .local v12, "minSplitSize":J
    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/JobContext;->getTotalSize()J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/JobContext;->getCurSize()J

    move-result-wide v19

    sub-long v8, v17, v19

    .line 479
    .local v8, "leftSize":J
    const-wide/16 v17, 0x64

    div-long v5, v8, v17

    .line 480
    .local v5, "dataSplit":J
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 481
    .local v10, "maxSplitSize":J
    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    .line 482
    .local v14, "random":Ljava/util/Random;
    :goto_0
    const-wide/16 v17, 0x0

    cmp-long v17, v8, v17

    if-lez v17, :cond_1

    .line 483
    move-wide v15, v8

    .line 484
    .local v15, "splitSize":J
    cmp-long v17, v15, v10

    if-ltz v17, :cond_0

    .line 485
    move-wide v15, v10

    .line 487
    :cond_0
    sub-long/2addr v8, v15

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/JobContext;->getCurSize()J

    move-result-wide v17

    add-long v17, v17, v15

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/JobContext;->setCurSize(J)V

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/JobContext;->getCurSize()J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/JobContext;->getTotalSize()J

    move-result-wide v19

    move-object/from16 v0, p1

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/weiyun/sdk/job/Job;->notifyProgressChanged(JJ)V

    .line 491
    const/16 v17, 0x14

    :try_start_0
    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x32

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 492
    :catch_0
    move-exception v7

    .line 493
    .local v7, "e":Ljava/lang/InterruptedException;
    const-string v17, "BaseUploadJob"

    move-object/from16 v0, v17

    invoke-static {v0, v7}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .end local v7    # "e":Ljava/lang/InterruptedException;
    .end local v15    # "splitSize":J
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/JobContext;->getTotalSize()J

    move-result-wide v17

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/JobContext;->setCurSize(J)V

    .line 498
    return-void
.end method

.method private processDuplicateFile()V
    .locals 4

    .prologue
    .line 469
    const-string v0, "BaseUploadJob"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file is exist. file = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/UploadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/job/UploadJobContext;->setContentExist(Z)V

    .line 471
    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-static {v0, p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->makeFakeTransfer(Lcom/weiyun/sdk/job/JobContext;Lcom/weiyun/sdk/job/Job;)V

    .line 472
    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    iget-object v1, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/UploadJobContext;->setCurSize(J)V

    .line 473
    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/UploadJobContext;->getCurSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/weiyun/sdk/job/BaseUploadJob;->notifyProgressChanged(JJ)V

    .line 474
    return-void
.end method


# virtual methods
.method protected checkCondition()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->checkContent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->checkFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->checkEnvironment()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public checkContent()Z
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/UploadJobContext;->getSrcPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/UploadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/UploadJobContext;->getParentDirKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/UploadJobContext;->getCurSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 273
    :cond_0
    const/16 v0, -0x2711

    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/BaseUploadJob;->setLastErrorNo(I)V

    .line 274
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public checkEnvironment()Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    return v0
.end method

.method public checkFile()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v2, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mSrcFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 296
    const-string v2, "BaseUploadJob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/UploadJobContext;->getSrcPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not exist!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const/16 v2, -0x2716

    invoke-virtual {p0, v2}, Lcom/weiyun/sdk/job/BaseUploadJob;->setLastErrorNo(I)V

    .line 317
    :goto_0
    return v1

    .line 302
    :cond_0
    iget-object v2, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mSrcFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 303
    const-string v2, "BaseUploadJob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/UploadJobContext;->getSrcPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not a file!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const/16 v2, -0x271a

    invoke-virtual {p0, v2}, Lcom/weiyun/sdk/job/BaseUploadJob;->setLastErrorNo(I)V

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->checkFileModified()Z

    move-result v0

    .line 312
    .local v0, "changed":Z
    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->handleFileModified()V

    goto :goto_0

    .line 317
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected checkFileModified()Z
    .locals 8

    .prologue
    .line 328
    iget-object v4, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/UploadJobContext;->getMd5()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/UploadJobContext;->getSha()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/UploadJobContext;->getMd5()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/UploadJobContext;->getSha()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->getFileSizeAndMd5()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 364
    :cond_1
    :goto_1
    return v0

    .line 332
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 336
    :cond_3
    const/4 v0, 0x0

    .line 337
    .local v0, "changed":Z
    iget-wide v4, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mLastModifyTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    .line 338
    iget-object v4, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/UploadJobContext;->getSrcPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/weiyun/sdk/util/Utils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v6}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    .line 339
    const-string v4, "BaseUploadJob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file size has changed! file="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v6}, Lcom/weiyun/sdk/job/UploadJobContext;->getSrcPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const/4 v0, 0x1

    .line 360
    :cond_4
    :goto_2
    if-eqz v0, :cond_1

    .line 361
    const/16 v4, -0x2719

    invoke-virtual {p0, v4}, Lcom/weiyun/sdk/job/BaseUploadJob;->setLastErrorNo(I)V

    goto :goto_1

    .line 342
    :cond_5
    iget-object v4, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/UploadJobContext;->getSrcPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/weiyun/sdk/util/HashSumCalc;->getMD5Hash(Ljava/lang/String;Lcom/weiyun/sdk/job/BaseJob;)Ljava/lang/String;

    move-result-object v3

    .line 343
    .local v3, "md5":Ljava/lang/String;
    iget-object v4, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/UploadJobContext;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 344
    const-string v4, "BaseUploadJob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file content has changed! file="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v6}, Lcom/weiyun/sdk/job/UploadJobContext;->getSrcPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x1

    goto :goto_2

    .line 348
    :cond_6
    iget-object v4, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mSrcFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mLastModifyTime:J

    .line 349
    iget-object v4, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    iget-wide v5, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mLastModifyTime:J

    invoke-virtual {v4, v5, v6}, Lcom/weiyun/sdk/job/UploadJobContext;->setModifyTime(J)V

    goto :goto_2

    .line 353
    .end local v3    # "md5":Ljava/lang/String;
    :cond_7
    iget-object v4, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mSrcFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 354
    .local v1, "lastModifyTime":J
    iget-wide v4, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mLastModifyTime:J

    cmp-long v4, v4, v1

    if-eqz v4, :cond_4

    .line 355
    const-string v4, "BaseUploadJob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file has modified! file="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v6}, Lcom/weiyun/sdk/job/UploadJobContext;->getSrcPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const/4 v0, 0x1

    goto :goto_2
.end method

.method protected cleanContext()V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/job/UploadJobContext;->setFileId(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weiyun/sdk/job/UploadJobContext;->setCurSize(J)V

    .line 394
    return-void
.end method

.method protected abstract createAddressFetcher(Z)Lcom/weiyun/sdk/job/af/AddressFetcher;
.end method

.method protected createTransfer(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)Lcom/weiyun/sdk/job/transfer/Transfer;
    .locals 2
    .param p1, "uploadAddress"    # Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .prologue
    .line 173
    new-instance v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;

    check-cast p1, Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;

    .end local p1    # "uploadAddress":Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    iget-object v1, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-direct {v0, p1, v1, p0}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;-><init>(Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;Lcom/weiyun/sdk/job/UploadJobContext;Lcom/weiyun/sdk/job/BaseUploadJob;)V

    return-object v0
.end method

.method public deleteFileOnCloud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "pdirKey"    # Ljava/lang/String;
    .param p3, "ppdirKey"    # Ljava/lang/String;
    .param p4, "fileName"    # Ljava/lang/String;

    .prologue
    .line 509
    return-void
.end method

.method protected doTransfer()Z
    .locals 22

    .prologue
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->getUploadAddress()Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    move-result-object v21

    .line 137
    .local v21, "uploadAddress":Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    if-nez v21, :cond_0

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/UploadJobContext;->getCurSize()J

    move-result-wide v6

    .line 141
    .local v6, "fileOffset":J
    invoke-direct/range {p0 .. p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->processDuplicateFile()V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 145
    .local v4, "startTime":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lcom/weiyun/sdk/job/UploadJobContext;->setContentExist(Z)V

    .line 146
    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/weiyun/sdk/job/BaseUploadJob;->reportUploadStatistics(IJJ)V

    .line 147
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v8, p0

    move-wide v11, v4

    move-wide v13, v4

    move-wide v15, v6

    invoke-virtual/range {v8 .. v19}, Lcom/weiyun/sdk/job/BaseUploadJob;->reportUploadTransferSize(IIJJJJLjava/lang/String;)V

    .line 148
    const/4 v2, 0x1

    .line 168
    .end local v4    # "startTime":J
    .end local v6    # "fileOffset":J
    :goto_0
    return v2

    .line 150
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->checkFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    const/4 v2, 0x0

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 156
    .restart local v4    # "startTime":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/UploadJobContext;->getCurSize()J

    move-result-wide v6

    .line 159
    .restart local v6    # "fileOffset":J
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/job/BaseUploadJob;->createTransfer(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)Lcom/weiyun/sdk/job/transfer/Transfer;

    move-result-object v20

    .line 160
    .local v20, "transfer":Lcom/weiyun/sdk/job/transfer/Transfer;
    invoke-interface/range {v20 .. v20}, Lcom/weiyun/sdk/job/transfer/Transfer;->transfer()I

    move-result v3

    .line 161
    .local v3, "ret":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/weiyun/sdk/job/BaseUploadJob;->setLastErrorNo(I)V

    .line 164
    const/16 v2, -0x2712

    if-eq v3, v2, :cond_2

    move-object/from16 v2, p0

    .line 165
    invoke-virtual/range {v2 .. v7}, Lcom/weiyun/sdk/job/BaseUploadJob;->reportUploadStatistics(IJJ)V

    .line 168
    :cond_2
    if-nez v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected fetchUploadUrl(Z)I
    .locals 2
    .param p1, "continueUpload"    # Z

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/weiyun/sdk/job/BaseUploadJob;->createAddressFetcher(Z)Lcom/weiyun/sdk/job/af/AddressFetcher;

    move-result-object v0

    .line 183
    .local v0, "addressFetcher":Lcom/weiyun/sdk/job/af/AddressFetcher;
    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/BaseUploadJob;->fetchUrl(Lcom/weiyun/sdk/job/af/AddressFetcher;)I

    move-result v1

    return v1
.end method

.method protected fetchUrl(Lcom/weiyun/sdk/job/af/AddressFetcher;)I
    .locals 5
    .param p1, "addressFetcher"    # Lcom/weiyun/sdk/job/af/AddressFetcher;

    .prologue
    .line 190
    const/16 v2, 0x2d

    :try_start_0
    invoke-virtual {p1, v2}, Lcom/weiyun/sdk/job/af/AddressFetcher;->getAddress(I)Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    move-result-object v0

    .line 191
    .local v0, "address":Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    if-nez v0, :cond_0

    .line 192
    const-string v2, "BaseUploadJob"

    const-string v3, "get address failed!"

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/16 v2, -0x271b

    .line 201
    .end local v0    # "address":Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    :goto_0
    return v2

    .line 195
    .restart local v0    # "address":Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/weiyun/sdk/job/BaseUploadJob;->handleFetchUrlSuccess(Lcom/weiyun/sdk/job/af/AddressFetcher;Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)V
    :try_end_0
    .catch Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const/4 v2, 0x0

    goto :goto_0

    .line 197
    .end local v0    # "address":Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    :catch_0
    move-exception v1

    .line 198
    .local v1, "e":Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;
    const-string v2, "BaseUploadJob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetch upload address failed: error code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", error message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/weiyun/sdk/job/BaseUploadJob;->setLastErrorString(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;->getErrorCode()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/weiyun/sdk/job/BaseUploadJob;->handleFetchUrlFailed(I)I

    move-result v2

    goto :goto_0
.end method

.method protected fetchUrl()Z
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    .local v0, "errorCode":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 74
    .local v2, "startTime":J
    const/4 v4, 0x0

    .local v4, "tryTimes":I
    const/4 v1, 0x0

    .line 75
    .local v1, "realTryTimes":I
    :goto_0
    const/4 v7, 0x3

    if-ge v4, v7, :cond_2

    const/16 v7, 0x1e

    if-ge v1, v7, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->isAlive()Z

    move-result v7

    if-nez v7, :cond_1

    .line 123
    :cond_0
    :goto_1
    return v6

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->checkFile()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->checkEnvironment()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 86
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/weiyun/sdk/job/BaseUploadJob;->setUploadAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 90
    iget-object v7, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v7}, Lcom/weiyun/sdk/job/UploadJobContext;->getFileId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 91
    const-string v7, "BaseUploadJob"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "new start upload. file="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v9}, Lcom/weiyun/sdk/job/UploadJobContext;->getSrcPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v6}, Lcom/weiyun/sdk/job/BaseUploadJob;->fetchUploadUrl(Z)I

    move-result v0

    .line 99
    :goto_2
    if-nez v0, :cond_5

    .line 115
    :cond_2
    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/BaseUploadJob;->setLastErrorNo(I)V

    .line 118
    const/16 v7, -0x2712

    if-eq v0, v7, :cond_3

    .line 119
    invoke-virtual {p0, v0, v2, v3}, Lcom/weiyun/sdk/job/BaseUploadJob;->reportPreUploadStatistics(IJ)V

    .line 123
    :cond_3
    if-nez v0, :cond_9

    :goto_3
    move v6, v5

    goto :goto_1

    .line 94
    :cond_4
    const-string v7, "BaseUploadJob"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resume start upload. file="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v9}, Lcom/weiyun/sdk/job/UploadJobContext;->getSrcPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v5}, Lcom/weiyun/sdk/job/BaseUploadJob;->fetchUploadUrl(Z)I

    move-result v0

    goto :goto_2

    .line 101
    :cond_5
    const/16 v7, 0x41b

    if-ne v0, v7, :cond_6

    .line 102
    const-string v7, "BaseUploadJob"

    const-string v8, "file name is duplicate. reduce try times."

    invoke-static {v7, v8}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 76
    :goto_4
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 104
    :cond_6
    const/16 v7, 0x3fc

    if-ne v0, v7, :cond_7

    .line 105
    const-string v7, "BaseUploadJob"

    const-string v8, "file is not exist. reduce try times."

    invoke-static {v7, v8}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 107
    :cond_7
    const/16 v7, 0x170d

    if-ne v0, v7, :cond_8

    iget-object v7, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v7}, Lcom/weiyun/sdk/job/UploadJobContext;->getFileId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 109
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 111
    :cond_8
    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/BaseUploadJob;->setLastErrorNo(I)V

    goto :goto_4

    :cond_9
    move v5, v6

    .line 123
    goto :goto_3
.end method

.method protected getFileSizeAndMd5()Z
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v8, 0x0

    const/16 v12, -0x2718

    .line 414
    iget-object v9, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v9}, Lcom/weiyun/sdk/job/UploadJobContext;->getSrcPath()Ljava/lang/String;

    move-result-object v6

    .line 415
    .local v6, "srcPath":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    .local v7, "tmpFile":Ljava/io/File;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v9, 0x3

    if-ge v1, v9, :cond_5

    .line 417
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->isAlive()Z

    move-result v9

    if-nez v9, :cond_0

    .line 462
    :goto_1
    return v8

    .line 421
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 423
    .local v3, "modifiedTime":J
    iget-object v9, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-static {v6}, Lcom/weiyun/sdk/util/Utils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/weiyun/sdk/job/UploadJobContext;->setTotalSize(J)V

    .line 424
    iget-object v9, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/weiyun/sdk/job/UploadJobContext;->setCurSize(J)V

    .line 427
    const/4 v2, 0x0

    .line 428
    .local v2, "md5":Ljava/lang/String;
    const/4 v5, 0x0

    .line 429
    .local v5, "sha":Ljava/lang/String;
    invoke-static {v6, p0}, Lcom/weiyun/sdk/util/HashSumCalc;->getMd5AndShaHash(Ljava/lang/String;Lcom/weiyun/sdk/job/BaseJob;)Ljava/util/HashMap;

    move-result-object v0

    .line 430
    .local v0, "fileHashs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    .line 431
    const-string v9, "MD5"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "md5":Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 432
    .restart local v2    # "md5":Ljava/lang/String;
    const-string v9, "SHA"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "sha":Ljava/lang/String;
    check-cast v5, Ljava/lang/String;

    .line 434
    .restart local v5    # "sha":Ljava/lang/String;
    :cond_1
    if-eqz v2, :cond_4

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 435
    iget-object v9, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v9, v2}, Lcom/weiyun/sdk/job/UploadJobContext;->setMd5(Ljava/lang/String;)V

    .line 442
    :cond_2
    if-eqz v5, :cond_6

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 443
    iget-object v9, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v9, v5}, Lcom/weiyun/sdk/job/UploadJobContext;->setSha(Ljava/lang/String;)V

    .line 450
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v9, v3, v9

    if-nez v9, :cond_7

    .line 452
    iput-wide v3, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mLastModifyTime:J

    .line 453
    iget-object v8, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    iget-wide v9, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mLastModifyTime:J

    invoke-virtual {v8, v9, v10}, Lcom/weiyun/sdk/job/UploadJobContext;->setModifyTime(J)V

    .line 454
    const/4 v8, 0x1

    goto :goto_1

    .line 436
    :cond_4
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->isAlive()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 438
    invoke-virtual {p0, v12}, Lcom/weiyun/sdk/job/BaseUploadJob;->setLastErrorNo(I)V

    .line 458
    .end local v0    # "fileHashs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "md5":Ljava/lang/String;
    .end local v3    # "modifiedTime":J
    .end local v5    # "sha":Ljava/lang/String;
    :cond_5
    :goto_2
    const-string v9, "BaseUploadJob"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file is modified always. file="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v9, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v9, v13}, Lcom/weiyun/sdk/job/UploadJobContext;->setMd5(Ljava/lang/String;)V

    .line 460
    iget-object v9, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v9, v13}, Lcom/weiyun/sdk/job/UploadJobContext;->setSha(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 444
    .restart local v0    # "fileHashs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "md5":Ljava/lang/String;
    .restart local v3    # "modifiedTime":J
    .restart local v5    # "sha":Ljava/lang/String;
    :cond_6
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->isAlive()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 446
    invoke-virtual {p0, v12}, Lcom/weiyun/sdk/job/BaseUploadJob;->setLastErrorNo(I)V

    goto :goto_2

    .line 416
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public getUploadAddress()Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mUploadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    return-object v0
.end method

.method public getUploadJobContext()Lcom/weiyun/sdk/job/UploadJobContext;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    return-object v0
.end method

.method protected handleCouldFileNotExist()V
    .locals 3

    .prologue
    .line 400
    iget-object v1, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/UploadJobContext;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 402
    .local v0, "fileId":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->cleanContext()V

    .line 405
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/weiyun/sdk/job/BaseUploadJob;->removeLocalRecord(JLjava/lang/String;)V

    .line 406
    return-void
.end method

.method protected handleFetchUrlFailed(I)I
    .locals 3
    .param p1, "errorCode"    # I

    .prologue
    .line 216
    sparse-switch p1, :sswitch_data_0

    .line 234
    const-string v0, "BaseUploadJob"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " fetch url for file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/UploadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " get ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .end local p1    # "errorCode":I
    :goto_0
    return p1

    .line 219
    .restart local p1    # "errorCode":I
    :sswitch_0
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->processFileNameDuplicate()V

    goto :goto_0

    .line 223
    :sswitch_1
    const-string v0, "BaseUploadJob"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file is exist! file = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/UploadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 p1, 0x0

    goto :goto_0

    .line 227
    :sswitch_2
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->handleFileModified()V

    goto :goto_0

    .line 231
    :sswitch_3
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->handleCouldFileNotExist()V

    goto :goto_0

    .line 216
    :sswitch_data_0
    .sparse-switch
        0x3fc -> :sswitch_3
        0x3fe -> :sswitch_1
        0x41b -> :sswitch_0
        0x421 -> :sswitch_2
    .end sparse-switch
.end method

.method protected handleFetchUrlSuccess(Lcom/weiyun/sdk/job/af/AddressFetcher;Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)V
    .locals 5
    .param p1, "addressFetcher"    # Lcom/weiyun/sdk/job/af/AddressFetcher;
    .param p2, "address"    # Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .prologue
    .line 206
    const-string v1, "BaseUploadJob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch url for task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " success. url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    check-cast p2, Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;

    .end local p2    # "address":Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
    invoke-virtual {p0, p2}, Lcom/weiyun/sdk/job/BaseUploadJob;->setUploadAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)V

    .line 209
    instance-of v1, p1, Lcom/weiyun/sdk/job/af/UploadAddressFetcher;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 210
    check-cast v0, Lcom/weiyun/sdk/job/af/UploadAddressFetcher;

    .line 211
    .local v0, "fetcher":Lcom/weiyun/sdk/job/af/UploadAddressFetcher;
    iget-object v1, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/af/UploadAddressFetcher;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/weiyun/sdk/job/UploadJobContext;->setFileId(Ljava/lang/String;)V

    .line 213
    .end local v0    # "fetcher":Lcom/weiyun/sdk/job/af/UploadAddressFetcher;
    :cond_0
    return-void
.end method

.method protected handleFileModified()V
    .locals 5

    .prologue
    .line 371
    iget-object v3, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/UploadJobContext;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 372
    .local v0, "fileId":Ljava/lang/String;
    iget-object v3, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/UploadJobContext;->getParentDirKey()Ljava/lang/String;

    move-result-object v1

    .line 373
    .local v1, "pdirKey":Ljava/lang/String;
    iget-object v3, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/UploadJobContext;->getParentParentDirKey()Ljava/lang/String;

    move-result-object v2

    .line 375
    .local v2, "ppdirKey":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->cleanContext()V

    .line 378
    if-eqz v0, :cond_0

    .line 379
    iget-object v3, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/UploadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/weiyun/sdk/job/BaseUploadJob;->deleteFileOnCloud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->getId()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v0}, Lcom/weiyun/sdk/job/BaseUploadJob;->removeLocalRecord(JLjava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/BaseUploadJob;->getFileSizeAndMd5()Z

    move-result v3

    if-nez v3, :cond_1

    .line 387
    const-string v3, "BaseUploadJob"

    const-string v4, "get file Size and md5 failed!"

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_1
    return-void
.end method

.method protected processFileNameDuplicate()V
    .locals 3

    .prologue
    .line 249
    iget-object v2, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/UploadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 250
    .local v1, "oldFileName":Ljava/lang/String;
    invoke-static {v1}, Lcom/weiyun/sdk/util/Utils;->generateNewFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    .local v0, "newFileName":Ljava/lang/String;
    iget-object v2, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v2, v0}, Lcom/weiyun/sdk/job/UploadJobContext;->setFileName(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method protected abstract removeLocalRecord(JLjava/lang/String;)V
.end method

.method public reportPreUploadStatistics(IJ)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "startTime"    # J

    .prologue
    .line 516
    return-void
.end method

.method public reportUploadStatistics(IJJ)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "startTime"    # J
    .param p4, "offset"    # J

    .prologue
    .line 528
    return-void
.end method

.method public reportUploadTransferSize(IIJJJJLjava/lang/String;)V
    .locals 0
    .param p1, "reportReason"    # I
    .param p2, "errorCode"    # I
    .param p3, "startTime"    # J
    .param p5, "endTime"    # J
    .param p7, "startOffset"    # J
    .param p9, "transferSize"    # J
    .param p11, "extraMsg"    # Ljava/lang/String;

    .prologue
    .line 546
    return-void
.end method

.method protected setUploadAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)V
    .locals 0
    .param p1, "uploadAddress"    # Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/weiyun/sdk/job/BaseUploadJob;->mUploadAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;

    .line 132
    return-void
.end method
