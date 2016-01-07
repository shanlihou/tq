.class public Lmgf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lmgf;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v11, 0x232c

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "OfflineFileUploader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OfflineSendWorker run task sessionid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmgf;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "filePath["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmgf;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lmgf;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;I)V

    .line 95
    iget-object v0, p0, Lmgf;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lmgf;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v3, p0, Lmgf;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lmgf;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v6, p0, Lmgf;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0xf

    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 99
    iget-object v0, p0, Lmgf;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    const-string v1, "NoNetWork"

    invoke-static {v0, v12, v13, v11, v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;JILjava/lang/String;)V

    .line 100
    iget-object v0, p0, Lmgf;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    const-string v1, "NoNetWork"

    invoke-static {v0, v12, v13, v11, v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;JILjava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lmgf;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;J)J

    .line 105
    iget-object v0, p0, Lmgf;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 107
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 108
    const-string v1, "send_file_number"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lmgf;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 114
    iget-object v0, p0, Lmgf;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)V

    .line 116
    iget-object v0, p0, Lmgf;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    goto :goto_0
.end method
