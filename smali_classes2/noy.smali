.class public Lnoy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pic/UiCallBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pic/PicReq;

.field final synthetic a:Lcom/tencent/mobileqq/pic/PresendPicMgrService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pic/PresendPicMgrService;Lcom/tencent/mobileqq/pic/PicReq;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lnoy;->a:Lcom/tencent/mobileqq/pic/PresendPicMgrService;

    iput-object p2, p0, Lnoy;->a:Lcom/tencent/mobileqq/pic/PicReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/pic/PicResult;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public b(ILcom/tencent/mobileqq/pic/PicResult;)V
    .locals 6

    .prologue
    .line 208
    iget-object v0, p2, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;

    .line 209
    const-string v2, "PresendPicMgrService"

    const-string v3, "onSend "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PresendStatus: destPath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lnoy;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",uuid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lnoy;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",canceled:false, peakCompress:true, peakUpload:true, saveMR:true, transferAsync:true, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "mainUploadFinish:true, uploadResult:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_1

    const-string v1, "ResultOk"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "PresendPicMgrService"

    const-string v2, "onSend"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " SendResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lnoy;->a:Lcom/tencent/mobileqq/pic/PresendPicMgrService;

    invoke-static {v1}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a(Lcom/tencent/mobileqq/pic/PresendPicMgrService;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 215
    :try_start_0
    iget-object v1, p0, Lnoy;->a:Lcom/tencent/mobileqq/pic/PresendPicMgrService;

    invoke-static {v1}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a(Lcom/tencent/mobileqq/pic/PresendPicMgrService;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 216
    if-nez p1, :cond_2

    .line 217
    iget-object v0, p0, Lnoy;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:I

    .line 221
    :goto_1
    const-string v0, "PresendPicMgrService"

    const-string v1, "onSend"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " SendButton not clicked, add senReq to mUploadFinishList,senReq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnoy;->a:Lcom/tencent/mobileqq/pic/PicReq;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lnoy;->a:Lcom/tencent/mobileqq/pic/PresendPicMgrService;

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a(Lcom/tencent/mobileqq/pic/PresendPicMgrService;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lnoy;->a:Lcom/tencent/mobileqq/pic/PicReq;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    return-void

    .line 209
    :cond_1
    const-string v1, "ResultFail"

    goto :goto_0

    .line 219
    :cond_2
    :try_start_1
    iget-object v0, p0, Lnoy;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:I

    goto :goto_1

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 224
    :cond_3
    if-nez p1, :cond_4

    .line 226
    :try_start_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lnoy;->a:Lcom/tencent/mobileqq/pic/PresendPicMgrService;

    invoke-static {v1}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a(Lcom/tencent/mobileqq/pic/PresendPicMgrService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 227
    iget-object v1, p0, Lnoy;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    .line 229
    const-string v0, "PresendPicMgrService"

    const-string v1, "onSend"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " SendButton has been clicked, sendMessage directly! ,senReq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnoy;->a:Lcom/tencent/mobileqq/pic/PicReq;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lmqq/app/AccountNotMatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 230
    :catch_0
    move-exception v0

    .line 231
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "PresendPicMgrService"

    const/4 v1, 0x2

    const-string v3, "no appRuntime"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 236
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    const-string v1, "PresendPicMgrService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSend SendResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", upload failed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2
.end method

.method public c(ILcom/tencent/mobileqq/pic/PicResult;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public d(ILcom/tencent/mobileqq/pic/PicResult;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method
