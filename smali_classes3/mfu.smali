.class public Lmfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)V
    .locals 1

    .prologue
    .line 2327
    iput-object p1, p0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    .prologue
    .line 2330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2331
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run task sessionid["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "],"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " actionType["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "strUin["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2338
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2339
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 2340
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2343
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232c

    const-string v14, ""

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v23

    const-string v24, "NoNetWork"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2346
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232c

    const-string v14, ""

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v23

    const-string v24, "NoNetWork"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2402
    :goto_1
    return-void

    .line 2331
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "null], filePath["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "null], uniseq["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 2352
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    .line 2353
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    .line 2354
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2369
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    packed-switch v2, :pswitch_data_0

    .line 2401
    :goto_2
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    goto :goto_1

    .line 2375
    :pswitch_1
    new-instance v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 2376
    const-string v3, "send_file_number"

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 2377
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 2378
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b()Z

    goto :goto_2

    .line 2386
    :pswitch_2
    new-instance v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 2387
    const-string v3, "rece_file_number"

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 2388
    move-object/from16 v0, p0

    iget-object v3, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 2389
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a()V

    goto :goto_2

    .line 2393
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h()V

    goto :goto_2

    .line 2396
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfu;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i()V

    goto :goto_2

    .line 2369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
