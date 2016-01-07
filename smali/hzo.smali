.class public Lhzo;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onRegQueryAccountResp(ZI[B)V
    .locals 8

    .prologue
    const v7, 0x7f0a17c3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "queryMobile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterPhoneNumActivity.onRegQueryAccountResp isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    :goto_0
    return-void

    .line 316
    :cond_1
    if-nez p1, :cond_3

    .line 317
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d()V

    .line 320
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_2
    iget-object v1, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 335
    :cond_3
    if-eqz p3, :cond_7

    .line 336
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {v2, p3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 339
    const-string v0, "RegisterPhoneNumActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RegisterPhoneNumActivity onRegQueryAccountResp code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";strMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    move-object v0, v2

    .line 345
    :goto_3
    packed-switch p2, :pswitch_data_0

    .line 379
    :pswitch_0
    iget-object v1, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d()V

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 381
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_5
    iget-object v1, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 341
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 342
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_3

    .line 347
    :pswitch_1
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;Z)Z

    .line 348
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)V

    goto/16 :goto_0

    .line 351
    :pswitch_2
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d()V

    .line 352
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;Z)Z

    .line 353
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)V

    goto/16 :goto_0

    .line 358
    :pswitch_3
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d()V

    .line 360
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    iget-object v2, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->f:Ljava/lang/String;

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->finish()V

    goto/16 :goto_0

    .line 364
    :pswitch_4
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d()V

    .line 366
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    iget-object v2, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->f:Ljava/lang/String;

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->finish()V

    goto/16 :goto_0

    .line 370
    :pswitch_5
    iget-object v2, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d()V

    .line 371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 372
    iget-object v2, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 374
    :cond_6
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    const v2, 0x7f0a1817

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v2, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 341
    :catch_2
    move-exception v0

    goto/16 :goto_4

    :cond_7
    move-object v2, v1

    goto/16 :goto_2

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onRegisterCommitMobileResp(ZI[B[B)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const v7, 0x7f0a17c3

    const/4 v6, 0x1

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "RegisterPhoneNumActivity"

    const-string v2, "RegisterPhoneNumActivity onRegisterCommitMobileResp"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    if-eqz p3, :cond_9

    .line 410
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 413
    const-string v2, "RegisterPhoneNumActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RegisterPhoneNumActivity onRegisterCommitMobileResp code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";strMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 419
    :cond_1
    :goto_1
    iget-object v2, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 487
    :goto_2
    return-void

    .line 415
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 416
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 423
    :cond_2
    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    .line 424
    iget-object v2, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d()V

    .line 427
    :cond_3
    if-nez p1, :cond_5

    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 429
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 431
    :cond_4
    iget-object v1, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 436
    :cond_5
    packed-switch p2, :pswitch_data_0

    .line 482
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(II)V

    goto :goto_2

    .line 438
    :pswitch_0
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a()V

    goto :goto_2

    .line 444
    :pswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 450
    :goto_4
    :try_start_3
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, p3, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v2

    .line 455
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 456
    :cond_6
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(II)V

    goto :goto_2

    .line 445
    :catch_1
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_4

    .line 451
    :catch_2
    move-exception v2

    .line 452
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_5

    .line 459
    :cond_7
    iget-object v2, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 462
    :pswitch_2
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a()V

    goto :goto_2

    .line 467
    :pswitch_3
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v1, v0

    .line 473
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 474
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(II)V

    goto :goto_2

    .line 468
    :catch_3
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_6

    .line 478
    :cond_8
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lhzo;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d()V

    goto/16 :goto_2

    .line 415
    :catch_4
    move-exception v2

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_0

    .line 436
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
