.class public Lmfo;
.super Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;
.source "ProGuard"


# instance fields
.field final a:I

.field a:J

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)V
    .locals 2

    .prologue
    .line 519
    iput-object p1, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1303
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmfo;->a:J

    .line 1304
    const/16 v0, 0x3e8

    iput v0, p0, Lmfo;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j()V

    .line 1326
    return-void
.end method

.method public a(JJ)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 1307
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    long-to-float v1, p1

    long-to-float v2, p3

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1308
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1310
    iget-wide v2, p0, Lmfo;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 1312
    iput-wide v0, p0, Lmfo;->a:J

    .line 1313
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1314
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v3, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v6, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0x10

    const/4 v9, 0x0

    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1317
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Notify UI Progress! and send continue!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1320
    :cond_0
    return-void
.end method

.method protected a(ZJJI)V
    .locals 28

    .prologue
    .line 1247
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] SendCC ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1248
    if-nez p1, :cond_1

    .line 1251
    const-wide/32 v2, -0x186a1

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    .line 1252
    const-wide/16 v2, 0x2353

    move-wide/from16 v26, v2

    .line 1257
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const/16 v3, 0x3ed

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 1258
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v7, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v8, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1260
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c()V

    .line 1261
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "OnSendCCReplay Faild! !"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1264
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v15, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v0, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v0, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v23

    const-string v24, "sendCCFaild"

    const/16 v25, 0x0

    move-wide/from16 v12, v26

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1268
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v15, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v0, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v0, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v23

    const-string v24, "sendCCFaild"

    const/16 v25, 0x0

    move-wide/from16 v12, v26

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1301
    :goto_1
    return-void

    .line 1254
    :cond_0
    const-wide/32 v2, 0x1615c

    move-wide/from16 v26, v2

    goto/16 :goto_0

    .line 1273
    :cond_1
    const-wide/16 v2, 0x3a

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 1276
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v15, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v0, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v0, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v23

    const-string v24, "ServerMasking"

    const/16 v25, 0x0

    move-wide/from16 v12, p2

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1280
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v15, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v0, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v0, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v23

    const-string v24, "ServerMasking"

    const/16 v25, 0x0

    move-wide/from16 v12, p2

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1284
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const/16 v3, 0x3ed

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 1285
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v7, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v8, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1287
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c()V

    .line 1288
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "OnSendCCReplay Faild! !retCode["

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

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1292
    :cond_2
    const/16 v19, 0x0

    .line 1293
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:I

    if-lez v2, :cond_3

    .line 1294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChanedUrlCount["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 1296
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v12, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v14, v14, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v18

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 1299
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v12, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v14, v14, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v18

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected a(ZJLjava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;SLjava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 27

    .prologue
    .line 756
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 937
    :goto_0
    return-void

    .line 761
    :cond_0
    if-nez p1, :cond_2

    .line 763
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] get offlinefile info is error!retCode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], retMsg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const/16 v4, 0x7d5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 765
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-wide/from16 v0, p2

    long-to-int v12, v0

    move-object/from16 v13, p4

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 769
    const-wide/32 v3, -0x186a1

    cmp-long v3, p2, v3

    if-nez v3, :cond_1

    .line 770
    const-wide/16 v13, 0x2353

    .line 775
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v9}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "&"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v24

    const-string v25, "server ret error"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 779
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v9}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "&"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v24

    const-string v25, "server ret error"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 772
    :cond_1
    const-wide/16 v13, 0x2355

    goto/16 :goto_1

    .line 785
    :cond_2
    if-eqz p11, :cond_3

    .line 786
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p11

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    .line 788
    :cond_3
    if-nez p9, :cond_4

    .line 789
    new-instance p9, Ljava/util/ArrayList;

    invoke-direct/range {p9 .. p9}, Ljava/util/ArrayList;-><init>()V

    .line 792
    :cond_4
    const/4 v3, 0x0

    .line 794
    if-eqz p6, :cond_6

    if-eqz p5, :cond_6

    .line 795
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 798
    sget-boolean v4, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->b:Z

    if-eqz v4, :cond_5

    .line 799
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->clear()V

    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "113.108.29.146"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 803
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p9

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 805
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    new-instance v4, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p9

    move-object/from16 v1, p8

    invoke-direct {v4, v5, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;)Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    .line 806
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a()Ljava/lang/String;

    move-result-object v3

    .line 809
    :cond_6
    if-nez v3, :cond_a

    .line 811
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] get offlinefile info Url is null, IP is null too"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const/16 v4, 0x7d5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 813
    const-wide/16 v3, -0x17d5

    cmp-long v3, p2, v3

    if-eqz v3, :cond_7

    const-wide/16 v3, -0x1b5b

    cmp-long v3, p2, v3

    if-nez v3, :cond_8

    .line 814
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/16 v4, 0x10

    iput v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 815
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-wide/from16 v0, p2

    long-to-int v12, v0

    move-object/from16 v13, p4

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 819
    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-nez v3, :cond_9

    .line 820
    const-wide/16 v13, 0x2358

    .line 826
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v9}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v24

    const-string v25, "ip url error"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 830
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v9}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v24

    const-string v25, "ip url error"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 832
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    :cond_9
    move-wide/from16 v13, p2

    .line 822
    goto/16 :goto_2

    .line 835
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iput-object v3, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    .line 836
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nSessionID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],retCode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    if-eqz p4, :cond_b

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 843
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] will show taost, retCode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], retMsg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-wide/from16 v0, p2

    long-to-int v12, v0

    move-object/from16 v13, p4

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 849
    :cond_b
    const-wide/16 v3, -0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 852
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 853
    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    .line 855
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 856
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const/16 v4, 0x7d5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 857
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 861
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v9}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "&"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v24

    const-string v25, "net"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 866
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v9}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "&"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v24

    const-string v25, "net"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 873
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;)V

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 875
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sessionId["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], strTmp["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    .line 878
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_11

    .line 881
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 882
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const/16 v4, 0x7d3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 883
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v10, 0xb

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v13, v13, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v13, v13, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    move-object/from16 v0, p0

    iget-object v13, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v13, v13, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 891
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 893
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0xfa

    if-le v3, v4, :cond_f

    .line 894
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 895
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    .line 897
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 898
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    .line 899
    :cond_10
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 900
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 903
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v19

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    goto/16 :goto_0

    .line 906
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_12

    .line 908
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    sub-long v16, v3, v5

    .line 909
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()J

    move-result-wide v3

    .line 911
    cmp-long v3, v3, v16

    if-gez v3, :cond_12

    .line 912
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 913
    move-object/from16 v0, p9

    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 914
    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v18, v0

    new-instance v3, Lmfp;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v3 .. v15}, Lmfp;-><init>(Lmfo;ZJLjava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;SLjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;JLcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$ChangeNewPath;)V

    goto/16 :goto_0

    .line 924
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/OutputStream;

    if-nez v3, :cond_13

    .line 926
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 931
    :cond_13
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    .line 932
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    const/16 v6, 0x7d2

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JI)Z

    .line 933
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 934
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 935
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 936
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 927
    :catch_0
    move-exception v3

    .line 928
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3
.end method

.method protected a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 27

    .prologue
    .line 971
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1241
    :goto_0
    return-void

    .line 976
    :cond_0
    if-nez p1, :cond_2

    .line 978
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] get offlinefile info is error!retCode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], retMsg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const/16 v4, 0x7d5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 980
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-wide/from16 v0, p2

    long-to-int v12, v0

    move-object/from16 v13, p4

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 984
    const-wide/32 v3, -0x186a1

    cmp-long v3, p2, v3

    if-nez v3, :cond_1

    .line 985
    const-wide/16 v13, 0x2353

    .line 990
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v9}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "&"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v24

    const-string v25, "ret error"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 994
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v9}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "&"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v24

    const-string v25, "ret error"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 987
    :cond_1
    const-wide/16 v13, 0x2355

    goto/16 :goto_1

    .line 1000
    :cond_2
    const/4 v3, 0x0

    .line 1002
    if-eqz p6, :cond_3

    if-eqz p8, :cond_3

    .line 1003
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1004
    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p8

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1005
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1006
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    new-instance v6, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v6, v7, v5, v4}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;)Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    .line 1009
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a()Ljava/lang/String;

    move-result-object v3

    .line 1012
    :cond_3
    if-nez v3, :cond_5

    .line 1014
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] get DiscdownLoad info Url is null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1015
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const/16 v4, 0x7d5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 1016
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-wide/from16 v0, p2

    long-to-int v12, v0

    move-object/from16 v13, p4

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1020
    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-nez v3, :cond_4

    .line 1021
    const-wide/16 v13, 0x2358

    .line 1026
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v9}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v24

    const-string v25, "ip url error"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1030
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v9}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v24

    const-string v25, "ip url error"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v13, p2

    .line 1023
    goto/16 :goto_2

    .line 1035
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iput-object v3, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    .line 1036
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nSessionID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],retCode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]downLoadUrl["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1040
    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 1042
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] will show taost, retCode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], retMsg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1043
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-wide/from16 v0, p2

    long-to-int v12, v0

    move-object/from16 v13, p4

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1047
    :cond_6
    if-eqz p5, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 1048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1049
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nSeseeId["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]renamed["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    .line 1054
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 1055
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    .line 1056
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "dsc-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    const-string v6, "/"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    .line 1058
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1059
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const/16 v4, 0x7d5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 1060
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1063
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nSessionId["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], NetWork Error, notify UI!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1065
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v9}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "&"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v24

    const-string v25, "net"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1070
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v9}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "&"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v24

    const-string v25, "net"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1077
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;)V

    .line 1078
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1079
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sessionId["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], strTmp["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1081
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    .line 1082
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_e

    .line 1085
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1086
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const/16 v4, 0x7d3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 1087
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v10, 0xb

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v13, v13, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v13, v13, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    move-object/from16 v0, p0

    iget-object v13, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v13, v13, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1096
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1098
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0xfa

    if-le v3, v4, :cond_c

    .line 1099
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1100
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    .line 1102
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1103
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    .line 1104
    :cond_d
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 1105
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1107
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nSessionId["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], fileExisted, notify UI!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1110
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v19

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    goto/16 :goto_0

    .line 1113
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_f

    .line 1116
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    sub-long v17, v3, v5

    .line 1117
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()J

    move-result-wide v3

    .line 1119
    cmp-long v3, v3, v17

    if-gez v3, :cond_f

    .line 1121
    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v19, v0

    new-instance v3, Lmfq;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    move-wide/from16 v15, p11

    invoke-direct/range {v3 .. v16}, Lmfq;-><init>(Lmfo;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V

    move-object/from16 v0, v19

    move-wide/from16 v1, v17

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;JLcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$ChangeNewPath;)V

    goto/16 :goto_0

    .line 1223
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/OutputStream;

    if-nez v3, :cond_10

    .line 1225
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1231
    :cond_10
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    const/16 v6, 0x7d2

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JI)Z

    .line 1232
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1233
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1234
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1235
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    .line 1236
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_11

    .line 1237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 1239
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FTN5K="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:Ljava/lang/String;

    .line 1240
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 1226
    :catch_0
    move-exception v3

    goto/16 :goto_3
.end method

.method protected a(ZLcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;)V
    .locals 27

    .prologue
    .line 719
    if-nez p1, :cond_1

    .line 720
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "wk,onUpdateSetOfflineFileState-->failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const/16 v3, 0x3ed

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 726
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    const v3, -0x186a1

    if-ne v2, v3, :cond_0

    .line 727
    const/16 v2, 0x2353

    move/from16 v26, v2

    .line 731
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, v26

    int-to-long v12, v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget v15, v0, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->b:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "&"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget v15, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v15, v15, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v23

    const-string v24, "setSuccFaild"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 736
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, v26

    int-to-long v12, v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget v15, v0, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->b:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "&"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget v15, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v15, v15, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v23

    const-string v24, "setSuccFaild"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 739
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :goto_1
    return-void

    .line 729
    :cond_0
    const/16 v2, 0x2355

    move/from16 v26, v2

    goto/16 :goto_0

    .line 744
    :cond_1
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "onUpdateSetOfflineFileState success, send CC!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)Z

    goto :goto_1
.end method

.method protected a(ZLcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V
    .locals 27

    .prologue
    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "onUpdateSendOfflineFile: but this work has stop"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    .line 529
    if-nez p1, :cond_4

    .line 530
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "wk,onUpdateSendOfflineFile-->failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const/16 v3, 0x3ed

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 536
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    const v3, -0x186a1

    if-ne v2, v3, :cond_3

    .line 537
    const/16 v2, 0x2353

    move/from16 v26, v2

    .line 541
    :goto_1
    const-string v24, "server retError"

    .line 542
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 543
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 545
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, v26

    int-to-long v12, v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget v15, v0, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->b:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "&"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget v15, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v15, v15, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v23

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, v26

    int-to-long v12, v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget v15, v0, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->b:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "&"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget v15, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v15, v15, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v23

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 554
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 539
    :cond_3
    const/16 v2, 0x2355

    move/from16 v26, v2

    goto/16 :goto_1

    .line 560
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 562
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "wk,handleSendOfflineFileResp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 567
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const/16 v3, 0x3ed

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 570
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ResultCodeNoServerAddr ip = 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    if-nez v2, :cond_7

    .line 574
    const/16 v2, 0x2358

    move/from16 v26, v2

    .line 579
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, v26

    int-to-long v12, v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget v15, v0, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->b:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "&"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget v15, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v15, v15, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v23

    const-string v24, "onUpSend ip url error"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, v26

    int-to-long v12, v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget v15, v0, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->b:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "&"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget v15, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v15, v15, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v23

    const-string v24, "onUpSend ip url error"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 576
    :cond_7
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    move/from16 v26, v2

    goto/16 :goto_2

    .line 591
    :cond_8
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 594
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] will show taost, retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], retMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 600
    :cond_9
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    if-eqz v2, :cond_a

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    array-length v2, v2

    if-lez v2, :cond_a

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    .line 603
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 610
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 611
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:[B

    array-length v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 612
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:[B

    array-length v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 614
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    move-object/from16 v0, p2

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->c:J

    const-wide/32 v5, 0x6400000

    cmp-long v3, v3, v5

    if-gtz v3, :cond_b

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:J

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:J

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(J)V

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    .line 623
    new-instance v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 624
    const-string v3, "send_file_suc"

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 625
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 626
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 606
    :cond_a
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "!!!!!Server Return the UUID is null!!!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 637
    :cond_b
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:[B

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    .line 638
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 640
    if-nez p4, :cond_11

    .line 642
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct/range {p4 .. p4}, Ljava/util/ArrayList;-><init>()V

    .line 643
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-short v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    :goto_4
    sget-boolean v4, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->b:Z

    if-eqz v4, :cond_c

    .line 652
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->clear()V

    .line 653
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "14.17.29.27:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-short v6, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 658
    :cond_c
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    .line 659
    const-string v2, "/ftn_handler"

    .line 665
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    new-instance v4, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p4

    invoke-direct {v4, v5, v0, v2}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;)Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;)V

    .line 669
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    .line 671
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 672
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 676
    const-string v2, "##########"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u6536\u5230CS\u5305,\u51c6\u5907\u5f00\u59cb\u4e0a\u4f20\u4efb\u52a1,nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    :cond_d
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Z

    if-eqz v2, :cond_13

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 682
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], onUpdateSendOfflineFile: file Exist"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 685
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SendFileSuccess, SessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], FileSize["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], Uuid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 689
    const-string v2, "##########"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CS\u79d2\u4f20,nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:J

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:J

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(J)V

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 696
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    .line 698
    new-instance v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 699
    const-string v3, "send_file_suc"

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 700
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 701
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    goto/16 :goto_0

    .line 648
    :cond_11
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-short v6, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 662
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    invoke-static {v4, v3, v2, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 703
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:J

    .line 705
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 706
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:[B

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;J[B)V

    goto/16 :goto_0

    .line 709
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method protected b(ZLcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 944
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;->b(ZLcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;)V

    .line 948
    if-eqz p1, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->c:I

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-nez v0, :cond_2

    .line 950
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFileSuc isSuccess["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],retCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],retMsg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],retStat["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. need to send file receipt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 953
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 954
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v1, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    iget-object v2, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    iget-object v3, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v4, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    iget-object v6, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 965
    :goto_0
    return-void

    .line 956
    :cond_1
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v1, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    iget-object v2, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v4, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    iget-object v6, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z

    goto :goto_0

    .line 962
    :cond_2
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFileSuc isSuccess["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],retCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],retMsg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],retStat["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. don\'t need to send file receipt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b(ZLcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1331
    iget v0, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Z

    if-nez v0, :cond_1

    .line 1333
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileHttpUploder;

    if-eqz v0, :cond_0

    .line 1335
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileHttpUploder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileHttpUploder;->a()V

    .line 1338
    :cond_0
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c()V

    .line 1340
    iget-object v0, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1342
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    .line 1343
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 1349
    :goto_0
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:J

    .line 1350
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:J

    .line 1352
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(J)V

    .line 1353
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v2, 0x5

    iget-object v3, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 1354
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v1, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/lang/String;

    iget-object v3, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    iget-object v4, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v5, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    .line 1356
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 1357
    const-string v1, "send_file_suc"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 1358
    iput v6, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 1359
    iget-object v1, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 1361
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1362
    iget-object v0, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lmfo;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1365
    :cond_1
    return-void

    .line 1346
    :cond_2
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    const-string v1, "!!!!!Server Return the UUID is null!!!!!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
