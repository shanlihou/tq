.class public Loir;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;J)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    iput-wide p2, p0, Loir;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFailed(I[BLjava/util/HashMap;)V
    .locals 7

    .prologue
    .line 413
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 414
    iget-object v2, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(Ljava/util/HashMap;)V

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    const-string v2, "BDHCommonUploadProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG> Transaction End : Failed. New : SendTotalCost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Loir;->a:J

    sub-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_0
    iget-object v0, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    const-string v1, "OnFailed."

    const-string v2, ""

    iget-object v3, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 420
    iget-object v0, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b()V

    .line 421
    return-void
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 7

    .prologue
    .line 390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 391
    iget-object v2, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(Ljava/util/HashMap;)V

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    const-string v2, "BDHCommonUploadProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG> Transaction End : Success. New : SendTotalCost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Loir;->a:J

    sub-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,fileSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v4, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_0
    iget-object v0, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b()V

    .line 399
    iget-object v0, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    .line 402
    iget-object v0, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    iget-object v1, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    iget-wide v1, v1, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->c:J

    .line 404
    iget-object v0, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:[B

    .line 406
    iget-object v0, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a([B)V

    .line 408
    iget-object v0, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->b()V

    .line 409
    return-void
.end method

.method public onSwitch2BackupChannel()V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public onTransStart()V
    .locals 3

    .prologue
    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const-string v0, "BDHCommonUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "<BDH_LOG> onTransStart()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_0
    iget-object v0, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 434
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    iget-object v1, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    int-to-long v2, p1

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->c:J

    .line 381
    int-to-long v0, p1

    iget-object v2, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 382
    iget-object v0, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->i:Z

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Loir;->a:Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->h()V

    .line 386
    :cond_0
    return-void
.end method
