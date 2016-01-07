.class public Liaf;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Liaf;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onRegisterQuerySmsStatResp(ZI[BII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x3c

    const/4 v4, 0x2

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    const-string v2, "RegisterSendUpSms"

    const-string v3, "RegisterPhoneNumActivity onRegisterQuerySmsStatResp"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    iget-object v2, p0, Liaf;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 327
    :cond_1
    :goto_0
    return-void

    .line 248
    :cond_2
    if-nez p1, :cond_4

    .line 249
    iget-object v0, p0, Liaf;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V

    .line 252
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 258
    iget-object v0, p0, Liaf;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    const v1, 0x7f0a17c3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_3
    iget-object v1, p0, Liaf;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 267
    :cond_4
    if-eqz p3, :cond_5

    .line 268
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 271
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 272
    const-string v2, "RegisterSendUpSms"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RegisterPhoneNumActivity onRegisterQuerySmsStatResp code = "

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

    .line 280
    :cond_6
    :goto_2
    iget-object v1, p0, Liaf;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V

    .line 281
    if-nez p2, :cond_7

    .line 284
    iget-object v0, p0, Liaf;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Liaf;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    iget-object v2, p0, Liaf;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d:Ljava/lang/String;

    iget-object v3, p0, Liaf;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->e:Ljava/lang/String;

    iget-object v4, p0, Liaf;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->f:Ljava/lang/String;

    iget-object v5, p0, Liaf;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Liaf;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V

    goto/16 :goto_0

    .line 275
    :catch_1
    move-exception v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 286
    :cond_7
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 292
    if-gtz p5, :cond_8

    .line 293
    const p5, 0xea60

    .line 297
    :cond_8
    if-gt p4, v0, :cond_9

    move p4, v0

    .line 304
    :cond_9
    iget-object v0, p0, Liaf;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Landroid/os/Handler;

    new-instance v1, Liag;

    invoke-direct {v1, p0, p4}, Liag;-><init>(Liaf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    :try_start_2
    iget-object v0, p0, Liaf;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Landroid/os/Handler;

    new-instance v1, Liah;

    invoke-direct {v1, p0}, Liah;-><init>(Liaf;)V

    mul-int/lit16 v2, p5, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 322
    :catch_2
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
