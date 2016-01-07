.class public Lnov;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/pic/CompressInfo;

.field final synthetic a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pic/PresendPicMgr;Lcom/tencent/mobileqq/pic/CompressInfo;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    iput-object p1, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 334
    iput-boolean v1, p0, Lnov;->a:Z

    .line 335
    iput-boolean v1, p0, Lnov;->b:Z

    .line 337
    const/4 v0, -0x1

    iput v0, p0, Lnov;->a:I

    .line 325
    invoke-virtual {p0}, Lnov;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnov;->a:Ljava/lang/String;

    .line 326
    iput-object p2, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    .line 327
    iget-object v0, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, p0, Lnov;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    .line 328
    iput p3, p0, Lnov;->a:I

    .line 329
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 364
    const-string v0, "PresendPicMgr"

    const-string v1, "PresendReq.compressAndUploadPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call start,current PresendReq is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 366
    iget-boolean v2, p0, Lnov;->a:Z

    if-eqz v2, :cond_0

    .line 367
    const-string v0, "PresendPicMgr"

    const-string v1, "compressAndUploadPic "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PresendStatus: srcPah:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",destPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnov;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,canceled:true, peakCompress:false, peakUpload:false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :goto_0
    return-void

    .line 371
    :cond_0
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getProcessName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":peak"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 372
    iget-object v2, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-static {v2}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 373
    const-string v2, "PresendPicMgr"

    const-string v3, "compressAndUploadPic "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PresendStatus: srcPah:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",destPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",uuid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnov;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",canceled:false,peakCompress:true,peakUpload:false"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 376
    const-string v2, "PresendPicMgr"

    const-string v3, "PresendReq.compressAndUploadPic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Process peak,[#]compress, cost= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lnov;->b()V

    .line 404
    :goto_1
    const-string v0, "PresendPicMgr"

    const-string v1, "PresendReq.compressAndUploadPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call end,current PresendReq is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/photo/PeakService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    const-string v3, "ServiceAction"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    const-string v3, "CompressInfo"

    iget-object v4, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 382
    new-instance v3, Lnow;

    invoke-direct {v3, p0, v0, v1}, Lnow;-><init>(Lnov;J)V

    .line 401
    const-string v0, "CompressCallback"

    new-instance v1, Lcom/tencent/util/BinderWarpper;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method

.method public declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    const-string v0, "PresendPicMgr"

    const-string v1, "PresendReq.cancel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current PresendReq is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnov;->a:Z

    .line 349
    iget-boolean v0, p0, Lnov;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 351
    :try_start_1
    const-string v0, "PresendPicMgr"

    const-string v1, "PresendReq.cancel"

    const-string v2, "call cancelUpload"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Lcom/tencent/mobileqq/pic/PresendPicMgr;)Lcom/tencent/mobileqq/pic/IPresendPicMgr;

    move-result-object v0

    iget-object v1, p0, Lnov;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mobileqq/pic/IPresendPicMgr;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    const-string v1, "PresendPicMgr"

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 359
    :cond_1
    :try_start_3
    const-string v0, "PresendPicMgr"

    const-string v1, "PresendReq.cancel"

    const-string v2, "mIsUpload is false,no need to call cancelUpload"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 5

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    const-string v0, "PresendPicMgr"

    const-string v1, "PresendReq.uploadPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current PresendReq is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-boolean v0, p0, Lnov;->a:Z

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "PresendPicMgr"

    const-string v1, "uploadPic "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PresendStatus: srcPah:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",destPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnov;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,canceled:true, peakCompress:true, peakUpload:false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :goto_0
    monitor-exit p0

    return-void

    .line 414
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 415
    const-string v0, "PresendPicMgr"

    const-string v1, "PresendReq.uploadPic"

    const-string v2, "mCompressInfo.destPath == null! "

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 419
    :cond_1
    :try_start_2
    iget-object v0, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Lcom/tencent/mobileqq/pic/PresendPicMgr;)Lcom/tencent/mobileqq/pic/IPresendPicMgr;

    move-result-object v0

    iget-object v1, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iget-object v2, p0, Lnov;->a:Ljava/lang/String;

    iget-object v3, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Z

    iget v4, p0, Lnov;->a:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/IPresendPicMgr;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnov;->b:Z

    .line 421
    const-string v0, "PresendPicMgr"

    const-string v1, "uploadPic "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PresendStatus: srcPah:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",destPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnov;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,canceled:false, peakCompress:true, peakUpload:true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    :cond_2
    :goto_1
    :try_start_3
    const-string v0, "PresendPicMgr"

    const-string v1, "PresendReq.uploadPic"

    const-string v2, "call end"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 425
    const-string v1, "PresendPicMgr"

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    const-string v1, "\nPresendReq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "localUUID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnov;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mIsCancel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lnov;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 435
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mIsUpload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lnov;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 436
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mCompressInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
