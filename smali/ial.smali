.class public Lial;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lial;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onRegisterCommitSmsCodeResp(ZI[B)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "RegisterVerifyCodeActivity"

    const-string v1, "RegisterVerifyCodeActivity onRegisterCommitSmsCodeResp"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lial;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    iget-object v0, p0, Lial;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d()V

    .line 361
    if-eqz p1, :cond_3

    if-eqz p2, :cond_6

    .line 362
    :cond_3
    const/4 v1, 0x0

    .line 364
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 370
    iget-object v0, p0, Lial;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    const v1, 0x7f0a17c3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 373
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 374
    const-string v1, "RegisterVerifyCodeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterVerifyCodeActivity onRegisterCommitSmsCodeResp error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_5
    iget-object v1, p0, Lial;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 381
    :cond_6
    if-nez p2, :cond_7

    .line 382
    iget-object v0, p0, Lial;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a()V

    .line 385
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    const-string v0, "RegisterVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RegisterVerifyCodeActivity onRegisterCommitSmsCodeResp code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onRegisterSendResendSmsreqResp(ZI[BII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/16 v0, 0x3c

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    const-string v2, "RegisterVerifyCodeActivity"

    const-string v3, "RegisterVerifyCodeActivity onRegisterSendResendSmsreqResp"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    iget-object v2, p0, Lial;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 344
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v2, p0, Lial;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d()V

    .line 299
    if-nez p1, :cond_3

    .line 302
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    iget-object v0, p0, Lial;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    const v1, 0x7f0a17c3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_2
    iget-object v1, p0, Lial;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 316
    :cond_3
    if-eqz p3, :cond_4

    .line 317
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 320
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 321
    const-string v2, "RegisterVerifyCodeActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RegisterVerifyCodeActivity onRegisterSendResendSmsreqResp code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";strMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";next_chk_time ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";total_time_over ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    :cond_5
    :goto_2
    if-nez p2, :cond_7

    .line 331
    iget-object v1, p0, Lial;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;I)I

    .line 343
    :cond_6
    :goto_3
    iget-object v0, p0, Lial;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v1, p0, Lial;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;I)V

    goto/16 :goto_0

    .line 324
    :catch_1
    move-exception v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 334
    :cond_7
    const/4 v1, 0x5

    if-ne p2, v1, :cond_6

    .line 336
    if-gt p4, v0, :cond_8

    move p4, v0

    .line 339
    :cond_8
    iget-object v0, p0, Lial;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;I)I

    goto :goto_3
.end method
