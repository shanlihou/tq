.class public Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;
.super Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpBase;


# instance fields
.field final a:I

.field a:J

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

.field public a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;

.field a:Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;

.field public a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

.field final a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const-string v0, "DiscFileOperator<FileAssistant>"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Z

    .line 24
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 25
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    .line 26
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 27
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;

    .line 28
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    .line 29
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;

    .line 312
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:J

    .line 313
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:I

    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 33
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actDiscussFileUp"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    .line 36
    return-void
.end method

.method private a(Z)V
    .locals 14

    .prologue
    .line 194
    const-string v0, "DiscFileOperator<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]notifyUIRefresh["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(J)V

    .line 196
    if-eqz p1, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0xe

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strApkPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".apk"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget-object v8, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v11, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    move-object v13, p0

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    .line 217
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 218
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a()V

    goto :goto_0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 164
    :cond_0
    const-string v2, "DiscFileOperator<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "checkParam-->Host null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 167
    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    const-wide/16 v2, 0x2358

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    const-string v2, "onSendDiscFile Host null"

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c()V

    .line 173
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a(Z)V

    move v0, v1

    .line 190
    :cond_1
    :goto_1
    return v0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    long-to-int v2, p1

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    goto :goto_0

    .line 176
    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 178
    :cond_4
    const-string v2, "DiscFileOperator<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "checkParam-->param error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 181
    cmp-long v0, p1, v6

    if-nez v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    const-wide/16 v2, 0x232d

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    .line 185
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    const-string v2, "onSendDiscFile param error"

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c()V

    .line 187
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a(Z)V

    move v0, v1

    .line 188
    goto :goto_1

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    long-to-int v2, p1

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    return-object v0
.end method

.method public a(JJ)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    long-to-float v1, p1

    long-to-float v2, p3

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 319
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 321
    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:J

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0x10

    const/4 v9, 0x0

    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "DiscFileOperator<FileAssistant>"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

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

    .line 329
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a(Z)V

    .line 276
    return-void
.end method

.method protected a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 42
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Z

    if-eqz v1, :cond_1

    .line 44
    const-string v1, "DiscFileOperator<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],onSendDiscFile user canceled!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->e:J

    .line 48
    if-nez p1, :cond_4

    .line 49
    const-string v1, "DiscFileOperator<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "onSendDiscFile-->failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 52
    const-wide/32 v1, -0x186a1

    cmp-long v1, p2, v1

    if-nez v1, :cond_3

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    const-wide/16 v2, 0x2353

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    const-string v2, "server retError"

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c:Ljava/lang/String;

    .line 58
    if-eqz p10, :cond_2

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c:Ljava/lang/String;

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c()V

    .line 62
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a(Z)V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    const-wide/16 v2, 0x2355

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    goto :goto_1

    .line 66
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    const-string v1, "DiscFileOperator<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "onSendDiscFile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v1, p0

    move-wide v2, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const-string v1, "DiscFileOperator<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nSessionID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],retCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    if-eqz p10, :cond_6

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 78
    const-string v1, "DiscFileOperator<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] will show taost, retCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], retMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    long-to-int v10, p2

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 83
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 87
    new-instance v1, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v2, p6

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->a(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;)V

    .line 89
    new-instance v1, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v7, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v9, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;

    move-object/from16 v4, p7

    move/from16 v5, p8

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;Ljava/lang/String;ILjava/lang/String;JLcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b()V

    goto/16 :goto_0
.end method

.method protected a(ZLjava/lang/Long;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(J)V

    .line 100
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    return-wide v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    const/16 v1, 0xbb8

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->d:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->k:J

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->h:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 111
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 112
    new-instance v1, Lmjt;

    invoke-direct {v1, p0}, Lmjt;-><init>(Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a()V

    .line 256
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Z

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    const-wide/16 v1, 0x232c

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->h:J

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c()V

    .line 271
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->c()V

    .line 261
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a()V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    const-wide/16 v1, 0x234d

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->h:J

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c()V

    .line 249
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a:Z

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->b()V

    .line 224
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a(Z)V

    .line 280
    return-void
.end method
