.class public Lmfv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/weiyun/sdk/IWyTaskManager$TaskListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)V
    .locals 1

    .prologue
    .line 2481
    iput-object p1, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCanceled(Lcom/weiyun/sdk/IWyTaskManager$Task;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 2485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2486
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeiYun download is canceled["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],set trafficData size["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2489
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 2490
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "param_WIFIFileFlow"

    aput-object v1, v0, v9

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v4

    const-string v1, "param_Flow"

    aput-object v1, v0, v5

    .line 2498
    :goto_0
    iget-object v1, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 2499
    iget-object v0, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    iget-object v3, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    iget-object v5, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    iget-object v6, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2501
    return-void

    .line 2494
    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "param_XGFileFlow"

    aput-object v1, v0, v9

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v4

    const-string v1, "param_Flow"

    aput-object v1, v0, v5

    goto :goto_0
.end method

.method public onFailed(Lcom/weiyun/sdk/IWyTaskManager$Task;Ljava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;)V
    .locals 26

    .prologue
    .line 2506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2507
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WeiYun download is onFailed["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],set trafficData size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2512
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2513
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "param_WIFIFileFlow"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "param_WIFIFlow"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "param_Flow"

    aput-object v4, v2, v3

    .line 2521
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 2523
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2524
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2525
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a()V

    .line 2526
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2527
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0x24

    const/4 v10, 0x0

    move-object/from16 v0, p3

    iget v11, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2529
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v0, p3

    iget v12, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    int-to-long v12, v12

    const-string v14, ""

    move-object/from16 v0, p0

    iget-object v15, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v15, v15, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v19, v0

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "errCode["

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p3

    iget v0, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "]errmsg["

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "]"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2532
    return-void

    .line 2517
    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "param_XGFileFlow"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "param_XGFlow"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "param_Flow"

    aput-object v4, v2, v3

    goto/16 :goto_0
.end method

.method public onProgressChange(Lcom/weiyun/sdk/IWyTaskManager$Task;Ljava/lang/Object;JJ)V
    .locals 11

    .prologue
    .line 2537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2538
    iget-object v2, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iput-wide p3, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    .line 2539
    iget-object v2, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 2550
    :goto_0
    return-void

    .line 2543
    :cond_0
    iget-object v2, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iput-wide v0, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:J

    .line 2544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2545
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "WeiYun download is onProgressChange mtransferedSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2547
    :cond_1
    iget-object v0, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    long-to-float v1, v1

    iget-object v2, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2548
    iget-object v0, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    iget-object v3, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    iget-object v5, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    iget-object v6, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onStarted(Lcom/weiyun/sdk/IWyTaskManager$Task;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 2555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeiYun download is onStarted["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2558
    :cond_0
    iget-object v0, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    iget-object v3, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    iget-object v5, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    iget-object v6, p0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v7, 0x10

    const/4 v9, 0x0

    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2560
    return-void
.end method

.method public onSucceed(Lcom/weiyun/sdk/IWyTaskManager$Task;Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 2565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2566
    const-string v1, "FileManagerRSWorker<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WeiYun download is onSucceed["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],set trafficData size["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2568
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/weiyun/sdk/IWyTaskManager$Task;

    check-cast v1, Lcom/weiyun/sdk/IWyTaskManager$DownloadTask;

    .line 2569
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-interface {v1}, Lcom/weiyun/sdk/IWyTaskManager$DownloadTask;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 2570
    move-object/from16 v0, p0

    iget-object v1, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2571
    move-object/from16 v0, p0

    iget-object v1, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2572
    move-object/from16 v0, p0

    iget-object v1, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 2573
    move-object/from16 v0, p0

    iget-object v1, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2574
    move-object/from16 v0, p0

    iget-object v1, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 2576
    move-object/from16 v0, p0

    iget-object v1, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:J

    .line 2580
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2581
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "param_WIFIFileFlow"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "param_WIFIFlow"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "param_Flow"

    aput-object v3, v1, v2

    .line 2589
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 2591
    move-object/from16 v0, p0

    iget-object v1, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2592
    move-object/from16 v0, p0

    iget-object v1, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v8, 0x23

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2594
    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 2595
    const-string v2, "rece_file_suc"

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 2596
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 2597
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 2600
    move-object/from16 v0, p0

    iget-object v1, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    sub-long/2addr v5, v7

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-object v13, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v13, v13, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-object/from16 v0, p0

    iget-object v15, v0, Lmfv;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v15, v15, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 2602
    return-void

    .line 2585
    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "param_XGFileFlow"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "param_XGFlow"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "param_Flow"

    aput-object v3, v1, v2

    goto/16 :goto_0
.end method
