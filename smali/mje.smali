.class public Lmje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lmje;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryOfflineFileList onSucceed, num["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;->files:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v0, p1, Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;->files:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/weiyun/sdk/data/WyOfflineFileInfo;

    .line 240
    new-instance v3, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;-><init>()V

    .line 241
    iget-boolean v4, v0, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->bSend:Z

    iput-boolean v4, v3, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:Z

    .line 242
    iget v4, v0, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->dangerLevel:I

    iput v4, v3, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:I

    .line 243
    iget-wide v4, v0, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->fileSize:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->b:J

    .line 244
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v6, v0, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->lifeTime:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->c:J

    .line 245
    iget-wide v4, v0, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->uploadTime:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->d:J

    .line 246
    iget-object v4, v0, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->fileName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->b:Ljava/lang/String;

    .line 247
    iget-object v4, v0, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->guid:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:Ljava/lang/String;

    .line 248
    iget-wide v4, v0, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->uin:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:J

    .line 249
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OfflineFileInfo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lmje;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/16 v2, 0x20

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p1, Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;->isEnd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v1, v3, v9

    invoke-virtual {v0, v9, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 255
    return-void
.end method

.method public onFailed(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryOfflineFileList onFailed: errcode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], errmsg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lmje;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/16 v1, 0x20

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 229
    return-void
.end method

.method public synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    check-cast p1, Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;

    invoke-virtual {p0, p1}, Lmje;->a(Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;)V

    return-void
.end method
