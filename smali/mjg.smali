.class public Lmjg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)V
    .locals 1

    .prologue
    .line 583
    iput-object p1, p0, Lmjg;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iput-object p2, p0, Lmjg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p3, p0, Lmjg;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iput-object p4, p0, Lmjg;->a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 599
    iget-object v0, p1, Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;->guid:Ljava/lang/String;

    .line 600
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    .line 602
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v1, "sendWyFile2QqOffline onSucceed,But uuid is null!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    :cond_1
    iget-object v0, p0, Lmjg;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    if-eqz v0, :cond_2

    .line 606
    iget-object v0, p0, Lmjg;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lmjg;->a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    const/4 v2, -0x1

    const-string v3, "\u8f6c\u5b58\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;ILjava/lang/String;Ljava/lang/String;)Z

    .line 618
    :cond_2
    :goto_0
    return-void

    .line 610
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 611
    const-string v1, "WeiYunLogicCenter<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendWyFile2QqOffline onSucceed, Uuid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_4
    iget-object v1, p0, Lmjg;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    if-eqz v1, :cond_2

    .line 616
    iget-object v1, p0, Lmjg;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, p0, Lmjg;->a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onFailed(Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendWeiYun2Troop onFailed: errcode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], errmsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_0
    iget-object v0, p0, Lmjg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 590
    iget-object v0, p0, Lmjg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 592
    iget-object v0, p0, Lmjg;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lmjg;->a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    iget v2, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorCode:I

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;ILjava/lang/String;Ljava/lang/String;)Z

    .line 594
    return-void
.end method

.method public synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 583
    check-cast p1, Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;

    invoke-virtual {p0, p1}, Lmjg;->a(Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;)V

    return-void
.end method
