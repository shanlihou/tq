.class public final Lmql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 4436
    iput-object p1, p0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)J
    .locals 28

    .prologue
    .line 4442
    move-object/from16 v0, p0

    iget-object v3, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v3

    .line 4443
    if-eqz v3, :cond_0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p8

    move/from16 v8, p4

    .line 4444
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b(Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 4447
    :cond_0
    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v12

    .line 4450
    const/4 v5, 0x0

    .line 4451
    const-wide/16 v3, 0x0

    .line 4453
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 4454
    move-object/from16 v0, p0

    iget-object v6, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v6

    .line 4455
    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 4460
    :goto_0
    new-instance v27, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct/range {v27 .. v27}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 4461
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, v27

    iput-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 4462
    move-object/from16 v0, p6

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 4464
    const/16 v6, -0x3e8

    invoke-static {v6}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 4466
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v19, v0

    .line 4468
    move-wide/from16 v0, v19

    move-object/from16 v2, v27

    iput-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 4469
    if-nez p2, :cond_2

    .line 4470
    const/16 v6, 0x18

    move-object/from16 v0, v27

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 4471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4472
    const-string v6, "FileManagerUtil<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getC2CProcessCallBack->prepareForward nSessionId["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v27

    iget-wide v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "],[troopToOffline]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4484
    :cond_1
    :goto_1
    const/4 v6, 0x1

    move-object/from16 v0, v27

    iput-boolean v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 4485
    const/4 v6, 0x1

    move-object/from16 v0, v27

    iput-boolean v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 4486
    move/from16 v0, p2

    move-object/from16 v1, v27

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 4487
    move-object/from16 v0, p1

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 4488
    move-object/from16 v0, p0

    iget-object v6, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v6, v0, v7, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v27

    iput-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 4490
    move-object/from16 v0, p3

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 4491
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v27

    iput-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 4492
    const/4 v6, 0x4

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 4493
    const/4 v6, 0x2

    move-object/from16 v0, v27

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4494
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()J

    move-result-wide v6

    move-object/from16 v0, v27

    iput-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 4495
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()J

    move-result-wide v6

    move-object/from16 v0, v27

    iput-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 4496
    move-wide/from16 v0, p8

    move-object/from16 v2, v27

    iput-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 4498
    move-object/from16 v0, v27

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 4499
    move/from16 v0, p4

    move-object/from16 v1, v27

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 4500
    move-object/from16 v0, p5

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    .line 4501
    iget-object v6, v5, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v27

    iput-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    .line 4502
    iget v5, v5, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:I

    int-to-long v5, v5

    move-object/from16 v0, v27

    iput-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 4503
    move-object/from16 v0, v27

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 4504
    move/from16 v0, p10

    move-object/from16 v1, v27

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->forwardTroopFileEntrance:I

    .line 4506
    move-object/from16 v0, p0

    iget-object v3, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    .line 4508
    move-object/from16 v0, p0

    iget-object v3, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v10, 0x1

    move-object/from16 v0, v27

    iget-wide v13, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    move-object/from16 v0, v27

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    const/16 v18, 0x1

    move-object/from16 v0, v27

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    move-wide/from16 v21, v0

    const-wide/16 v23, -0x1

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v25

    move-object/from16 v4, p1

    move-wide/from16 v8, p8

    move/from16 v11, p2

    move-object/from16 v17, p5

    invoke-virtual/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJ)J

    .line 4511
    move-object/from16 v0, p0

    iget-object v3, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 4512
    move-object/from16 v0, v27

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    return-wide v3

    .line 4474
    :cond_2
    const/16 v6, 0xbb8

    move/from16 v0, p2

    if-ne v0, v6, :cond_3

    .line 4475
    const/16 v6, 0x19

    move-object/from16 v0, v27

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 4476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4477
    const-string v6, "FileManagerUtil<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getC2CProcessCallBack->prepareForward nSessionId["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v27

    iget-wide v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "],[troopToDisc]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 4480
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4481
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "\u7fa4\u540c\u4e8b\u4f20\u9012\u7684peerType\u4e0d\u5bf9\uff01"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4456
    :catch_0
    move-exception v6

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4628
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 4517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4518
    const-string v2, "FileManagerUtil<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getC2CProcessCallBack->onResult bSuccess["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],nSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],retMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],uuid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],troopUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],strNewPath["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4527
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v17

    .line 4528
    if-nez v17, :cond_1

    .line 4529
    const-string v2, "FileManagerUtil<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getC2CProcessCallBack->onResult,but entity is null SessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4624
    :goto_0
    return-void

    .line 4533
    :cond_1
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_7

    .line 4534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4535
    const-string v2, "FileManagerUtil<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "getC2CProcessCallBack->onResult [troopToOffline]"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4547
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 4548
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4549
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 4550
    const-string v2, "FileManagerUtil<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "!!!!!!!\uff01\uff01\uff01new uuid is null!!!!!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4596
    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    .line 4597
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 4598
    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->c(Ljava/lang/String;)V

    .line 4603
    :goto_3
    const/16 p1, 0x0

    .line 4606
    :cond_5
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-nez v2, :cond_10

    .line 4607
    move-object/from16 v0, p0

    iget-object v2, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_files"

    const-string v5, ""

    const-string v6, "transfer"

    const-string v7, "Clk_fri"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    iget v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->forwardTroopFileEntrance:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    move/from16 v0, p1

    if-ne v0, v10, :cond_f

    const-string v12, "1"

    :goto_4
    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4622
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_12

    const/4 v2, 0x1

    :goto_6
    const/16 v4, 0x2e

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v17

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p5, v5, v6

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 4537
    :cond_7
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v3, 0x19

    if-ne v2, v3, :cond_8

    .line 4538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4539
    const-string v2, "FileManagerUtil<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "getC2CProcessCallBack->onResult [troopToDisc]"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 4542
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4543
    const-string v2, "FileManagerUtil<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getC2CProcessCallBack->onResult operation Error!["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 4554
    :cond_9
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4555
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 4556
    move-object/from16 v0, p8

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 4557
    const-wide/16 v2, 0x0

    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 4558
    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    .line 4559
    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    .line 4560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4561
    const-string v2, "FileManagerUtil<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResult bSuccess[true],peerType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],peerUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],uuid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4568
    :cond_a
    const/16 v16, 0x0

    .line 4570
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_c

    .line 4571
    move-object/from16 v0, p0

    iget-object v2, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    const/16 v3, 0x40

    const-string v4, ""

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 4572
    move-object/from16 v0, p0

    iget-object v2, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    move-object/from16 v0, v17

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, v17

    iget-wide v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, v17

    iget-wide v13, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    const/4 v15, 0x0

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    .line 4575
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_b

    .line 4576
    move-object/from16 v0, p0

    iget-object v2, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v2

    const/4 v3, 0x3

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v2

    .line 4591
    :goto_7
    if-eqz v2, :cond_4

    .line 4592
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto/16 :goto_2

    .line 4577
    :cond_b
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    .line 4578
    move-object/from16 v0, p0

    iget-object v2, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v2

    const/4 v3, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 4582
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    const/16 v3, 0x3f

    const-string v4, ""

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 4583
    move-object/from16 v0, p0

    iget-object v2, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)Z

    .line 4585
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_d

    .line 4586
    move-object/from16 v0, p0

    iget-object v2, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object/from16 v0, p8

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 4587
    :cond_d
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    .line 4588
    move-object/from16 v0, p0

    iget-object v2, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v2

    const/4 v3, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 4600
    :cond_e
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a03a5

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4607
    :cond_f
    const-string v12, "2"

    goto/16 :goto_4

    .line 4613
    :cond_10
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_6

    .line 4614
    move-object/from16 v0, p0

    iget-object v2, v0, Lmql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_files"

    const-string v5, ""

    const-string v6, "transfer"

    const-string v7, "Clk_talk"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    iget v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->forwardTroopFileEntrance:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    move/from16 v0, p1

    if-ne v0, v10, :cond_11

    const-string v12, "1"

    :goto_8
    const-string v13, ""

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    const-string v12, "2"

    goto :goto_8

    .line 4622
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_13
    move-object/from16 v2, v16

    goto/16 :goto_7
.end method

.method public a(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4634
    return-void
.end method
