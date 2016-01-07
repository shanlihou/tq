.class public Lmjt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 117
    iget-object v0, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v3, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v6, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 120
    iget-object v0, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    const-wide/16 v1, 0x232c

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    .line 121
    iget-object v0, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    const-string v1, "NoNetWork"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->b()V

    .line 123
    iget-object v0, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Z

    if-eqz v0, :cond_2

    .line 129
    const-string v0, "DiscFileOperator<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] user canceled!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_4

    .line 136
    :cond_3
    iget-object v0, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUtils;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 139
    :cond_4
    const/4 v1, 0x0

    .line 140
    iget-object v2, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_6

    .line 142
    :cond_5
    iget-object v1, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUtils;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 145
    :cond_6
    iget-object v2, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 146
    iget-object v2, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    iget-object v3, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 147
    iget-object v2, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 148
    iget-object v2, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->e:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->f:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->d:J

    .line 151
    iget-object v0, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v1, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    iget-object v2, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    iget-object v3, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget-object v6, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v7, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v7, v7, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "DiscFileOperator<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmjt;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]Send CS Request!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
