.class public Lmix;
.super Landroid/os/Handler;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;


# instance fields
.field final a:I

.field final a:J

.field a:Landroid/app/Notification;

.field final a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;Landroid/os/Looper;ILandroid/os/Bundle;J)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 285
    iput-object p1, p0, Lmix;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    .line 286
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 282
    iput v1, p0, Lmix;->b:I

    .line 283
    iput v1, p0, Lmix;->c:I

    .line 287
    iput p3, p0, Lmix;->a:I

    .line 288
    invoke-virtual {p4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lmix;->a:Landroid/os/Bundle;

    .line 289
    iput-wide p5, p0, Lmix;->a:J

    .line 290
    iget-object v0, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v1, "_notify_param_Id"

    iget v2, p0, Lmix;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 291
    iget-object v0, p0, Lmix;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p1, p4}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lmix;->a:Landroid/app/Notification;

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. notify runable, param is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 414
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmix;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadStart, NF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 416
    iput v4, v0, Landroid/os/Message;->what:I

    .line 417
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 418
    const-string v2, "_FILE_PROGRESS_"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 419
    const-string v2, "_START_WAITING_"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 421
    invoke-virtual {p0, v0}, Lmix;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmix;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadStart, sendMessage failed, NF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 467
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmix;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadFailed, NF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 469
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 470
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 471
    const-string v2, "_FILE_ERR_CODE_"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 472
    const-string v2, "_FILE_ERR_STRING_"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 474
    invoke-virtual {p0, v0}, Lmix;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmix;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadFailed, sendMessage failed, NF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 390
    iget-object v0, p0, Lmix;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;)I

    move-result v0

    .line 391
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_0

    .line 393
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;)V

    .line 396
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lmix;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. onDownloadSucess, NF"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 398
    const/4 v3, 0x4

    iput v3, v2, Landroid/os/Message;->what:I

    .line 399
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 400
    const-string v4, "_FILE_PATH_"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v4, "_FILE_SIZE_"

    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 402
    const-string v4, "_NEW_N_ID_"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 403
    if-eqz v1, :cond_1

    .line 404
    const-string v0, "_PKG_NAME_"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 407
    invoke-virtual {p0, v2}, Lmix;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 408
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmix;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadSucess, sendMessage failed, NF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_2
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 428
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmix;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadResume progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", NF "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 430
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 431
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 432
    const-string v2, "_FILE_PROGRESS_"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 433
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 434
    invoke-virtual {p0, v0}, Lmix;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmix;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadResume, sendMessage failed, NF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 442
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 443
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 444
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 445
    const-string v2, "_FILE_PROGRESS_"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 446
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 447
    invoke-virtual {p0, v0}, Lmix;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lmix;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. onDownloadProgress, sendMessage failed, NF"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    return-void
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 454
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmix;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadPause, NF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 456
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 457
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 458
    const-string v2, "_FILE_PROGRESS_"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 460
    invoke-virtual {p0, v0}, Lmix;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmix;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadPause, sendMessage failed, NF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 300
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 301
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 303
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 385
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    iput v0, p0, Lmix;->b:I

    .line 386
    return-void

    .line 306
    :pswitch_0
    sget-object v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lmix;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. NF_START, NF. NId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmix;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v4, "_notify_param_Url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    iget-object v1, p0, Lmix;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    iget v2, p0, Lmix;->a:I

    iget-object v3, p0, Lmix;->a:Landroid/app/Notification;

    iget-object v4, p0, Lmix;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 309
    const-string v1, "_START_WAITING_"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 310
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    iget-object v1, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v2, "_notify_param_Url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v3, "_notify_param_Filename"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v4, "_notify_param_Filesize"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v6, "_notify_param_userdata"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iget v6, p0, Lmix;->a:I

    if-ne v9, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IZ)V

    .line 315
    iput v8, p0, Lmix;->c:I

    goto :goto_0

    .line 322
    :pswitch_1
    iget-object v1, p0, Lmix;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    iget v2, p0, Lmix;->a:I

    iget-object v3, p0, Lmix;->a:Landroid/app/Notification;

    iget-object v4, p0, Lmix;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->b(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 323
    iget v0, p0, Lmix;->c:I

    if-eq v9, v0, :cond_1

    .line 324
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    iget-object v1, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v2, "_notify_param_Url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v3, "_notify_param_Filename"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v4, "_notify_param_Filesize"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v6, "_notify_param_userdata"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iget v6, p0, Lmix;->a:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IZ)V

    .line 331
    :cond_1
    iput v9, p0, Lmix;->c:I

    goto/16 :goto_0

    .line 336
    :pswitch_2
    sget-object v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lmix;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. NF_PAUSE, NF. NId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmix;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v4, "_notify_param_Url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    iget-object v1, p0, Lmix;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    iget v2, p0, Lmix;->a:I

    iget-object v3, p0, Lmix;->a:Landroid/app/Notification;

    iget-object v4, p0, Lmix;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->c(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 339
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    iget-object v1, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v2, "_notify_param_Url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Ljava/lang/String;)V

    .line 341
    const/4 v0, 0x3

    iput v0, p0, Lmix;->c:I

    goto/16 :goto_0

    .line 346
    :pswitch_3
    sget-object v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lmix;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. NF_SUC, NF. NId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmix;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v4, "_notify_param_Url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    iget-object v1, p0, Lmix;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    iget v2, p0, Lmix;->a:I

    iget-object v3, p0, Lmix;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 349
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    iget-object v1, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v2, "_notify_param_Url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Ljava/lang/String;)V

    .line 350
    const/4 v0, 0x4

    iput v0, p0, Lmix;->c:I

    goto/16 :goto_0

    .line 355
    :pswitch_4
    iget-object v1, p0, Lmix;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    iget v2, p0, Lmix;->a:I

    iget-object v3, p0, Lmix;->a:Landroid/app/Notification;

    iget-object v4, p0, Lmix;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->d(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 356
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    iget-object v1, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v2, "_notify_param_Url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Ljava/lang/String;)V

    .line 357
    const/4 v0, 0x5

    iput v0, p0, Lmix;->c:I

    goto/16 :goto_0

    .line 363
    :pswitch_5
    sget-object v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lmix;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. NF_RESUME, NF. NId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmix;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v4, "_notify_param_Url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    iget-object v1, p0, Lmix;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    iget v2, p0, Lmix;->a:I

    iget-object v3, p0, Lmix;->a:Landroid/app/Notification;

    iget-object v4, p0, Lmix;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->e(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 366
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    iget-object v1, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v2, "_notify_param_Url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v3, "_notify_param_Filename"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v4, "_notify_param_Filesize"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v6, "_notify_param_userdata"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iget v6, p0, Lmix;->a:I

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IZ)V

    .line 371
    const/4 v0, 0x7

    iput v0, p0, Lmix;->c:I

    goto/16 :goto_0

    .line 377
    :pswitch_6
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmix;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. NF_CLR, NF. NId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmix;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    iget-object v0, p0, Lmix;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    iget v1, p0, Lmix;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(I)V

    .line 379
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    iget-object v1, p0, Lmix;->a:Landroid/os/Bundle;

    const-string v2, "_notify_param_Url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
