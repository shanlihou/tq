.class public Lcom/tencent/open/agent/ChallengeBragBase$SendChallengeCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/ChallengeBragBase;


# direct methods
.method protected constructor <init>(Lcom/tencent/open/agent/ChallengeBragBase;)V
    .locals 1

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/open/agent/ChallengeBragBase$SendChallengeCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 392
    const-string v0, "key_error_code"

    const/4 v1, -0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase$SendChallengeCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    const-string v2, "key_error_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 396
    const-string v1, "qqBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSendChallengeComplete error:{KEY_ERROR_CODE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; KEY_ERROR_MSG:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "key_error_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeBragBase$SendChallengeCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/agent/ChallengeBragBase;->setResult(ILandroid/content/Intent;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeBragBase$SendChallengeCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    invoke-virtual {v0}, Lcom/tencent/open/agent/ChallengeBragBase;->finish()V

    .line 401
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeBragBase$SendChallengeCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    invoke-virtual {v0}, Lcom/tencent/open/agent/ChallengeBragBase;->d()V

    .line 364
    const-string v0, "qqBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendChallenge exception."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 366
    instance-of v1, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_0

    .line 367
    const-string v1, "key_error_code"

    const/4 v2, -0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase$SendChallengeCallback;->a(Landroid/content/Intent;)V

    .line 389
    return-void

    .line 369
    :cond_0
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1

    .line 370
    const-string v1, "key_error_code"

    const/4 v2, -0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 372
    :cond_1
    instance-of v1, p1, Ljava/net/MalformedURLException;

    if-eqz v1, :cond_2

    .line 373
    const-string v1, "key_error_code"

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 374
    const-string v1, "key_error_msg"

    const-string v2, "\u8bbf\u95eeurl\u6709\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 375
    :cond_2
    instance-of v1, p1, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;

    if-eqz v1, :cond_3

    .line 376
    const-string v1, "key_error_code"

    const/16 v2, -0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    const-string v1, "key_error_msg"

    const-string v2, "Http\u8fd4\u56de\u7801\u5f02\u5e38!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 378
    :cond_3
    instance-of v1, p1, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;

    if-eqz v1, :cond_4

    .line 379
    const-string v1, "key_error_code"

    const/16 v2, -0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 381
    :cond_4
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_5

    .line 382
    const-string v1, "key_error_code"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 385
    :cond_5
    const-string v1, "key_error_code"

    const/4 v2, -0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    const-string v1, "key_error_msg"

    const-string v2, "\u672a\u77e5\u9519\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 325
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase$SendChallengeCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    invoke-virtual {v1}, Lcom/tencent/open/agent/ChallengeBragBase;->d()V

    .line 326
    const-string v1, "ret"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 327
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    if-nez v2, :cond_1

    .line 329
    const/4 v1, 0x0

    .line 331
    const-string v4, "action_brag"

    iget-object v5, p0, Lcom/tencent/open/agent/ChallengeBragBase$SendChallengeCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    iget-object v5, v5, Lcom/tencent/open/agent/ChallengeBragBase;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 332
    const-string v1, "ANDROIDQQ.BRAG.ASSISTANT"

    .line 333
    const v0, 0x7f0a043a

    .line 338
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 339
    const-string v4, "400"

    iget-object v5, p0, Lcom/tencent/open/agent/ChallengeBragBase$SendChallengeCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    iget-object v5, v5, Lcom/tencent/open/agent/ChallengeBragBase;->d:Ljava/lang/String;

    invoke-static {v4, v1, v5}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase$SendChallengeCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 344
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 345
    const-string v1, "key_error_code"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const-string v1, "key_error_msg"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string v1, "key_response"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase$SendChallengeCallback;->a(Landroid/content/Intent;)V

    .line 359
    :goto_1
    return-void

    .line 334
    :cond_2
    const-string v4, "action_challenge"

    iget-object v5, p0, Lcom/tencent/open/agent/ChallengeBragBase$SendChallengeCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    iget-object v5, v5, Lcom/tencent/open/agent/ChallengeBragBase;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 335
    const-string v1, "ANDROIDQQ.PK.ASSISTANT"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 336
    const v0, 0x7f0a0439

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v1, "qqBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendChallenge exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 352
    const-string v1, "key_error_code"

    const/4 v2, -0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    const-string v1, "key_error_msg"

    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase$SendChallengeCallback;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 355
    :catch_1
    move-exception v0

    .line 356
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase$SendChallengeCallback;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method
