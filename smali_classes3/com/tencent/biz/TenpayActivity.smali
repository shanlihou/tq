.class public Lcom/tencent/biz/TenpayActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field private static final i:Ljava/lang/String; = "TenpayActivity"

.field private static final j:Ljava/lang/String; = "app"

.field private static final k:Ljava/lang/String; = "qrcode"

.field private static final l:Ljava/lang/String; = "web"

.field private static final m:Ljava/lang/String; = "schema"


# instance fields
.field protected a:I

.field protected a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->a:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->b:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->c:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->d:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->e:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->f:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->g:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->h:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 211
    const-string v1, "json"

    iget-object v2, p0, Lcom/tencent/biz/TenpayActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "callbackSn"

    iget-object v2, p0, Lcom/tencent/biz/TenpayActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "payparmas_url_appinfo"

    iget-object v2, p0, Lcom/tencent/biz/TenpayActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/16 v1, 0x9

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Landroid/app/Activity;ILandroid/os/Bundle;)Z

    .line 216
    return-void
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "TenpayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setResultAndFinish activityResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",response="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    const-string v0, "app"

    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 321
    const-string v1, "key_error_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    const-string v1, "key_error_msg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v1, "key_error_detail"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string v1, "key_response"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 397
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 398
    return-void

    .line 326
    :cond_2
    const-string v0, "schema"

    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 328
    if-nez p1, :cond_3

    .line 329
    const-string v1, "result"

    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tencent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/TenpayActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://connect.qq.com/?#action=payByQQ&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 341
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 330
    :cond_3
    if-nez p2, :cond_4

    .line 331
    const-string v1, "result"

    const-string v2, "complete"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v1, "response"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 334
    :cond_4
    const-string v1, "result"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 336
    const-string v1, "response"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 342
    :cond_5
    const-string v0, "web"

    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    const-string v0, "javascript"

    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 346
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 347
    const-string v0, ""

    .line 348
    const-string v2, "ret"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 349
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_6

    .line 351
    const-string v0, "callback_url"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    const-string v3, "sp_data"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 357
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 358
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_7

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "callback_type"

    iget-object v4, p0, Lcom/tencent/biz/TenpayActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "callback_name"

    iget-object v4, p0, Lcom/tencent/biz/TenpayActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "callback_data"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/TenpayActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 361
    :cond_7
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 365
    :cond_8
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 374
    :cond_9
    const-string v0, "url"

    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 378
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 379
    const-string v1, "callback_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    const-string v2, "sp_data"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 381
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_a

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "callback_type"

    iget-object v4, p0, Lcom/tencent/biz/TenpayActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "callback_url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/TenpayActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 392
    :catch_1
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 386
    :cond_a
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_3
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 189
    if-eqz p1, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/TenpayActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/TenpayActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->show()V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    new-instance v0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-direct {v0, p0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/TenpayActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/TenpayActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->show()V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/TenpayActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/TenpayActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/TenpayActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const-string v0, "TenpayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult request="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 407
    const/4 v0, 0x0

    .line 408
    if-eqz p3, :cond_1

    .line 409
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 412
    const-string v0, "{\'resultCode\':-100,\'retmsg\':\'pay result unknow exception\'}"

    .line 413
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{ret: -100, data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v8, v1, v0}, Lcom/tencent/biz/TenpayActivity;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_2
    :goto_0
    return-void

    .line 417
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 418
    const-string v2, "resultCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 419
    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{ret: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", data: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/tencent/biz/TenpayActivity;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    const-string v0, "{\'resultCode\':-100,\'retmsg\':\'pay result json exception\'}"

    .line 423
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{ret: -100, data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v8, v1, v0}, Lcom/tencent/biz/TenpayActivity;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const/4 v0, -0x1

    const/4 v1, -0x5

    const-string v2, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/TenpayActivity;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string v1, "key_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 60
    const-string v1, "key_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "action_pay_by_qq"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 62
    const-string v1, "key_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 63
    const-string v2, "token_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/TenpayActivity;->a:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/tencent/biz/TenpayActivity;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 65
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/biz/TenpayActivity;->a:Ljava/lang/String;

    .line 67
    :cond_1
    const-string v2, "src_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->b:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 69
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->b:Ljava/lang/String;

    .line 71
    :cond_2
    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->c:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 73
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->c:Ljava/lang/String;

    .line 75
    :cond_3
    const-string v1, "app_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->f:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 77
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->f:Ljava/lang/String;

    .line 79
    :cond_4
    const-string v1, "url_app_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->g:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 81
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->g:Ljava/lang/String;

    .line 84
    :cond_5
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/biz/TenpayActivity;->a:I

    .line 86
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->h:Ljava/lang/String;

    .line 87
    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    :goto_1
    const-string v2, "appInfo"

    iget-object v3, p0, Lcom/tencent/biz/TenpayActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v2, "tokenId"

    iget-object v3, p0, Lcom/tencent/biz/TenpayActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v2, "comeForm"

    iget v3, p0, Lcom/tencent/biz/TenpayActivity;->a:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/TenpayActivity;->h:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/TenpayActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/TenpayActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 108
    :cond_7
    const/4 v0, -0x1

    const/4 v1, -0x5

    const-string v2, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/TenpayActivity;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_8
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    const-string v0, "TenpayActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid json params:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 110
    :cond_9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/TenpayActivity;->a(Z)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/biz/TenpayActivity;->a()V

    goto/16 :goto_0

    .line 114
    :cond_a
    const/4 v0, -0x1

    const/4 v1, -0x5

    const-string v2, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/TenpayActivity;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :cond_b
    const-string v1, "token_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->a:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->a:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 119
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->a:Ljava/lang/String;

    .line 121
    :cond_c
    const-string v1, "src_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->b:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->b:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 123
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->b:Ljava/lang/String;

    .line 125
    :cond_d
    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->c:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->c:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 127
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->c:Ljava/lang/String;

    .line 129
    :cond_e
    const-string v1, "callback_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->d:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->d:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 131
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->d:Ljava/lang/String;

    .line 133
    :cond_f
    const-string v1, "callback_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->e:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->e:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 135
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->e:Ljava/lang/String;

    .line 137
    :cond_10
    const-string v1, "app_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->f:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->f:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 139
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->f:Ljava/lang/String;

    .line 141
    :cond_11
    const-string v1, "url_app_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->g:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->g:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 143
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->g:Ljava/lang/String;

    .line 146
    :cond_12
    const-string v1, "qrcode"

    iget-object v2, p0, Lcom/tencent/biz/TenpayActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 147
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/biz/TenpayActivity;->a:I

    .line 154
    :cond_13
    :goto_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/biz/TenpayActivity;->h:Ljava/lang/String;

    .line 155
    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 159
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    :goto_4
    const-string v2, "appInfo"

    iget-object v3, p0, Lcom/tencent/biz/TenpayActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v2, "tokenId"

    iget-object v3, p0, Lcom/tencent/biz/TenpayActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v2, "comeForm"

    iget v3, p0, Lcom/tencent/biz/TenpayActivity;->a:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/TenpayActivity;->h:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    :cond_14
    :goto_5
    iget-object v0, p0, Lcom/tencent/biz/TenpayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const-string v5, "oldPayApi"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/biz/TenpayActivity;->b:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/biz/TenpayActivity;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/TenpayActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/biz/TenpayActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "qrcode"

    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "web"

    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "schema"

    iget-object v1, p0, Lcom/tencent/biz/TenpayActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 180
    :cond_15
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/TenpayActivity;->a(Z)V

    .line 181
    invoke-direct {p0}, Lcom/tencent/biz/TenpayActivity;->a()V

    goto/16 :goto_0

    .line 148
    :cond_16
    const-string v1, "web"

    iget-object v2, p0, Lcom/tencent/biz/TenpayActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 149
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/biz/TenpayActivity;->a:I

    goto/16 :goto_3

    .line 150
    :cond_17
    const-string v1, "schema"

    iget-object v2, p0, Lcom/tencent/biz/TenpayActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 151
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/biz/TenpayActivity;->a:I

    goto/16 :goto_3

    .line 161
    :cond_18
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    .line 169
    :catch_1
    move-exception v0

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 171
    const-string v0, "TenpayActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid json params:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 183
    :cond_19
    const/4 v0, -0x1

    const/4 v1, -0x5

    const-string v2, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/TenpayActivity;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onPause()V

    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/TenpayActivity;->a(Z)V

    .line 207
    return-void
.end method
