.class public Lmjf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V
    .locals 1

    .prologue
    .line 412
    iput-object p1, p0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iput-object p2, p0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput p3, p0, Lmjf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;)V
    .locals 25

    .prologue
    .line 435
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;->guid:Ljava/lang/String;

    .line 436
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    .line 438
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    const-string v1, "WeiYunLogicCenter<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "sendWyFile2QqOffline onSucceed,But uuid is null!!!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 444
    move-object/from16 v0, p0

    iget-object v1, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v4, "actFileWy2Of"

    const-wide/16 v5, 0x0

    const-string v7, ""

    move-object/from16 v0, p0

    iget-object v8, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v11, 0x2329

    const-string v13, "onSucceed but guid null"

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    const-string v23, "onSucceed but guid null"

    const/16 v24, 0x0

    invoke-static/range {v1 .. v24}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 493
    :goto_0
    return-void

    .line 451
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 452
    const-string v2, "WeiYunLogicCenter<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendWyFile2QqOffline onSucceed, Uuid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    .line 456
    if-nez v2, :cond_5

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 458
    if-eqz v2, :cond_4

    .line 459
    move-object/from16 v0, p0

    iget-object v3, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 468
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 475
    move-object/from16 v0, p0

    iget-object v1, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a()V

    .line 476
    move-object/from16 v0, p0

    iget-object v1, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 477
    move-object/from16 v0, p0

    iget-object v1, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 478
    move-object/from16 v0, p0

    iget-object v1, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(J)V

    .line 479
    move-object/from16 v0, p0

    iget-object v1, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/16 v3, 0x8

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 481
    move-object/from16 v0, p0

    iget v1, v0, Lmjf;->a:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_6

    .line 482
    move-object/from16 v0, p0

    iget-object v1, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v14}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    .line 489
    :goto_2
    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 490
    const-string v2, "send_file_suc"

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 491
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    goto/16 :goto_0

    .line 461
    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v2

    .line 463
    if-eqz v2, :cond_4

    .line 464
    move-object/from16 v0, p0

    iget-object v3, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 485
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)Z

    goto :goto_2
.end method

.method public onFailed(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;)V
    .locals 25

    .prologue
    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    const-string v1, "WeiYunLogicCenter<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendWyFile2QqOffline onFailed: errcode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], errmsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 419
    move-object/from16 v0, p0

    iget-object v1, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 420
    move-object/from16 v0, p0

    iget-object v1, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a()V

    .line 421
    move-object/from16 v0, p0

    iget-object v1, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 422
    move-object/from16 v0, p0

    iget-object v1, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const/16 v4, 0x3ed

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JI)Z

    .line 423
    move-object/from16 v0, p0

    iget-object v1, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 425
    move-object/from16 v0, p0

    iget-object v1, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v4, "actFileWy2Of"

    const-wide/16 v5, 0x0

    const-string v7, ""

    move-object/from16 v0, p0

    iget-object v8, v0, Lmjf;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v0, p1

    iget v11, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    int-to-long v11, v11

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static/range {v1 .. v24}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 430
    return-void
.end method

.method public synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 412
    check-cast p1, Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;

    invoke-virtual {p0, p1}, Lmjf;->a(Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;)V

    return-void
.end method
