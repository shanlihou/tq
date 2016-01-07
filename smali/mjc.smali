.class public Lmjc;
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
    .line 991
    iput-object p1, p0, Lmjc;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v1, "get weiyun file PreviewAddress onSucceed"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 998
    :cond_0
    iget-object v0, p1, Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;->downloadKey:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 999
    if-nez v0, :cond_1

    .line 1000
    const-string v0, ""

    .line 1001
    :cond_1
    iget-object v1, p0, Lmjc;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    const/16 v2, 0x116

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, ""

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    const/4 v0, 0x3

    iget-object v4, p1, Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;->cookie:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p1, Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;->downloadIp:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p1, Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;->downloadHost:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p1, Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;->downloadPort:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 1003
    return-void
.end method

.method public onFailed(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1007
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get weiyun file PreviewAddress onFailed,errCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],errMsg["

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

    .line 1010
    :cond_0
    iget-object v0, p0, Lmjc;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/16 v1, 0x116

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 1012
    return-void
.end method

.method public synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 991
    check-cast p1, Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;

    invoke-virtual {p0, p1}, Lmjc;->a(Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;)V

    return-void
.end method
