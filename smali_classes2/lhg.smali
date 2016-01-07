.class public Llhg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;)V
    .locals 1

    .prologue
    .line 385
    iput-object p1, p0, Llhg;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 389
    const/4 v0, 0x1

    .line 391
    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "retcode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 397
    :cond_1
    if-nez v0, :cond_3

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    const-string v0, ".business.sougou.DicFileDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGetDictOrNot cgi end(failed)| type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_2
    iget-object v0, p0, Llhg;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Z)V

    .line 447
    :goto_0
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;-><init>()V

    .line 408
    :try_start_2
    const-string v2, "result"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 409
    const-string v2, "result"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 410
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 411
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->c:Ljava/lang/String;

    .line 413
    :cond_4
    const-string v3, "md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 414
    const-string v3, "md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->a:Ljava/lang/String;

    .line 416
    :cond_5
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 417
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->a:I

    .line 419
    :cond_6
    const-string v3, "need_flag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 420
    const-string v3, "need_flag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->b:I

    .line 422
    :cond_7
    const-string v3, "delay"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 423
    const-string v3, "delay"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->a:J

    .line 425
    :cond_8
    const-string v3, "base_md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 426
    const-string v3, "base_md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->b:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 436
    :cond_9
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 437
    const-string v2, ".business.sougou.DicFileDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestGetDictOrNot cgi end(success) | type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_a
    iget v2, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->a:I

    if-eq v2, p2, :cond_b

    .line 442
    iget-object v0, p0, Llhg;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Z)V

    goto/16 :goto_0

    .line 397
    :catchall_0
    move-exception v0

    .line 403
    throw v0

    .line 429
    :catch_1
    move-exception v2

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 431
    const-string v2, ".business.sougou.DicFileDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestGetDictOrNot parse json error | type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 446
    :cond_b
    iget-object v1, p0, Llhg;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;)V

    goto/16 :goto_0
.end method
