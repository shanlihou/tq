.class public Lmiz;
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
    .line 90
    iput-object p1, p0, Lmiz;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryWeiyunTypeList onSucceed, num["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/weiyun/sdk/data/WyCategoryInfo;

    .line 99
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunClassificationType;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/WeiYunClassificationType;-><init>()V

    .line 100
    iget-object v3, v0, Lcom/weiyun/sdk/data/WyCategoryInfo;->categoryId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunClassificationType;->a:Ljava/lang/String;

    .line 101
    iget-object v3, v0, Lcom/weiyun/sdk/data/WyCategoryInfo;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunClassificationType;->b:Ljava/lang/String;

    .line 102
    iget-wide v3, v0, Lcom/weiyun/sdk/data/WyCategoryInfo;->timestamp:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunClassificationType;->a:J

    .line 103
    iget v0, v0, Lcom/weiyun/sdk/data/WyCategoryInfo;->totalNum:I

    iput v0, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunClassificationType;->a:I

    .line 104
    iget-object v0, p0, Lmiz;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lmiz;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x1e

    iget-object v3, p0, Lmiz;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 108
    return-void
.end method

.method public onFailed(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryWeiyunTypeList onFailed: errcode["

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

    .line 116
    :cond_0
    iget-object v0, p0, Lmiz;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/16 v1, 0x1e

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 117
    return-void
.end method

.method public synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmiz;->a(Ljava/util/List;)V

    return-void
.end method
