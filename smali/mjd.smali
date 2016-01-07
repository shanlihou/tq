.class public Lmjd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lmjd;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iput-object p2, p0, Lmjd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/weiyun/sdk/IWyFileSystem$ListFiles;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryWeiyunFileList onSucceed, num["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/weiyun/sdk/IWyFileSystem$ListFiles;->files:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p1, Lcom/weiyun/sdk/IWyFileSystem$ListFiles;->files:Ljava/util/List;

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/weiyun/sdk/data/WyFileInfo;

    .line 178
    new-instance v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;-><init>()V

    .line 179
    iget-wide v4, v0, Lcom/weiyun/sdk/data/WyFileInfo;->mtime:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:J

    .line 180
    iget-wide v4, v0, Lcom/weiyun/sdk/data/WyFileInfo;->fileSize:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:J

    .line 181
    iget v4, v0, Lcom/weiyun/sdk/data/WyFileInfo;->source:I

    iput v4, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:I

    .line 182
    iget-object v4, v0, Lcom/weiyun/sdk/data/WyFileInfo;->fileId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    .line 183
    iget-object v4, v0, Lcom/weiyun/sdk/data/WyFileInfo;->fileName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    .line 184
    iget-object v4, v0, Lcom/weiyun/sdk/data/WyFileInfo;->cookieName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->e:Ljava/lang/String;

    .line 185
    iget-object v4, v0, Lcom/weiyun/sdk/data/WyFileInfo;->cookieValue:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->f:Ljava/lang/String;

    .line 186
    iget-object v4, v0, Lcom/weiyun/sdk/data/WyFileInfo;->encodeUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->d:Ljava/lang/String;

    .line 187
    iget-object v4, v0, Lcom/weiyun/sdk/data/WyFileInfo;->hostName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    .line 188
    iget v4, v0, Lcom/weiyun/sdk/data/WyFileInfo;->serverPort:I

    iput v4, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->d:I

    .line 189
    iget-object v0, v0, Lcom/weiyun/sdk/data/WyFileInfo;->md5:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->h:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lmjd;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lmjd;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lmjd;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/16 v2, 0x1f

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/weiyun/sdk/IWyFileSystem$ListFiles;->categoryId:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-boolean v4, p1, Lcom/weiyun/sdk/IWyFileSystem$ListFiles;->isEnd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p1, Lcom/weiyun/sdk/IWyFileSystem$ListFiles;->totalNum:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-wide v5, p1, Lcom/weiyun/sdk/IWyFileSystem$ListFiles;->timestamp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v1, 0x5

    iget-object v4, p0, Lmjd;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget v4, v4, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v7, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 198
    return-void
.end method

.method public onFailed(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryWeiyunFileList onFailed: errcode["

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

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lmjd;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/16 v1, 0x1f

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lmjd;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 166
    return-void
.end method

.method public synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    check-cast p1, Lcom/weiyun/sdk/IWyFileSystem$ListFiles;

    invoke-virtual {p0, p1}, Lmjd;->a(Lcom/weiyun/sdk/IWyFileSystem$ListFiles;)V

    return-void
.end method
