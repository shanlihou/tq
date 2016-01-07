.class public Lghi;
.super Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V
    .locals 1

    .prologue
    .line 347
    iput-object p1, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-direct {p0}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 361
    iget-object v0, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->d()V

    .line 366
    if-nez p3, :cond_3

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvVerifyCode uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    if-eqz p5, :cond_1

    .line 370
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvVerifyCode info.TimeLimit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_1
    invoke-virtual {p0, p1}, Lghi;->setSeq(I)V

    .line 374
    const/16 v0, 0x3c

    .line 375
    if-eqz p5, :cond_2

    iget v1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    if-lez v1, :cond_2

    .line 376
    iget v0, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    .line 378
    :cond_2
    iget-object v1, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;I)V

    goto :goto_0

    .line 380
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvVerifyCode ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    if-eqz p4, :cond_4

    .line 383
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvVerifyCode  errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_4
    const/16 v0, 0x9

    if-eq p3, v0, :cond_5

    const/16 v0, 0x9b

    if-ne p3, v0, :cond_6

    .line 388
    :cond_5
    iget-object v0, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->setResult(I)V

    .line 389
    iget-object v0, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->finish()V

    .line 392
    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 393
    iget-object v0, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {p4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 395
    :cond_7
    iget-object v0, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    const v1, 0x7f0a17c3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private b(ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 403
    iget-object v0, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V

    .line 408
    if-nez p3, :cond_2

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvCheckSMSResult uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_1
    invoke-virtual {p0, p1}, Lghi;->setSeq(I)V

    goto :goto_0

    .line 414
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvCheckSMSResult ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    if-eqz p4, :cond_3

    .line 417
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvCheckSMSResult  errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_3
    const/16 v0, 0x9

    if-eq p3, v0, :cond_4

    const/16 v0, 0x9b

    if-ne p3, v0, :cond_5

    .line 422
    :cond_4
    iget-object v0, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->setResult(I)V

    .line 423
    iget-object v0, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->finish()V

    .line 426
    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 427
    iget-object v0, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {p4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 429
    :cond_6
    iget-object v0, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    const v1, 0x7f0a17c3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onRecvNotice(Lmqq/manager/VerifyDevLockManager$NotifyType;ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 6

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvNotice uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    sget-object v0, Lmqq/manager/VerifyDevLockManager$NotifyType;->NOTIFY_REFRESH_SMS_RESULT:Lmqq/manager/VerifyDevLockManager$NotifyType;

    if-ne p1, v0, :cond_1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 354
    invoke-direct/range {v0 .. v5}, Lghi;->a(ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    .line 358
    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 356
    invoke-direct/range {v0 .. v5}, Lghi;->b(ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    goto :goto_0
.end method

.method public onVerifyClose(ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVerifyClose ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    if-eqz p4, :cond_0

    .line 442
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVerifyClose  errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_0
    iget-object v0, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    const-string v1, "onVerifyClose activity is finishing."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_1
    :goto_0
    return-void

    .line 453
    :cond_2
    iget-object v0, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->d()V

    .line 454
    iget-object v0, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V

    .line 455
    iget-object v0, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->setResult(I)V

    .line 456
    iget-object v0, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->finish()V

    .line 457
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    iget-object v2, p0, Lghi;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    goto :goto_0
.end method
