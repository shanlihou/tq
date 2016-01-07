.class public Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;
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
    .line 231
    iput-object p1, p0, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 308
    const-string v0, "key_error_code"

    const/4 v1, -0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    const-string v2, "key_error_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 312
    const-string v1, "qqBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetNickNameError{KEY_ERROR_CODE:"

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

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/agent/ChallengeBragBase;->setResult(ILandroid/content/Intent;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    invoke-virtual {v0}, Lcom/tencent/open/agent/ChallengeBragBase;->finish()V

    .line 317
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    invoke-virtual {v0}, Lcom/tencent/open/agent/ChallengeBragBase;->d()V

    .line 280
    const-string v0, "qqBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetNickNameCallback exception."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 282
    instance-of v1, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_0

    .line 283
    const-string v1, "key_error_code"

    const/4 v2, -0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;->a(Landroid/content/Intent;)V

    .line 305
    return-void

    .line 285
    :cond_0
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1

    .line 286
    const-string v1, "key_error_code"

    const/4 v2, -0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 288
    :cond_1
    instance-of v1, p1, Ljava/net/MalformedURLException;

    if-eqz v1, :cond_2

    .line 289
    const-string v1, "key_error_code"

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    const-string v1, "key_error_msg"

    const-string v2, "\u8bbf\u95eeurl\u6709\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 291
    :cond_2
    instance-of v1, p1, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;

    if-eqz v1, :cond_3

    .line 292
    const-string v1, "key_error_code"

    const/16 v2, -0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    const-string v1, "key_error_msg"

    const-string v2, "Http\u8fd4\u56de\u7801\u5f02\u5e38!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 294
    :cond_3
    instance-of v1, p1, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;

    if-eqz v1, :cond_4

    .line 295
    const-string v1, "key_error_code"

    const/16 v2, -0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 297
    :cond_4
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_5

    .line 298
    const-string v1, "key_error_code"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 301
    :cond_5
    const-string v1, "key_error_code"

    const/4 v2, -0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string v1, "key_error_msg"

    const-string v2, "\u672a\u77e5\u9519\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    invoke-virtual {v0}, Lcom/tencent/open/agent/ChallengeBragBase;->d()V

    .line 237
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 238
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    if-eqz v0, :cond_1

    .line 240
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 241
    const-string v3, "key_error_code"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const-string v0, "key_error_msg"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v0, "key_response"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0, v2}, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;->a(Landroid/content/Intent;)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 250
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 251
    const-string v1, "key_error_code"

    const/4 v2, -0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const-string v1, "key_error_msg"

    const-string v2, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string v1, "key_error_detail"

    const-string v2, "\u83b7\u53d6\u7528\u6237\u6635\u79f0\u51fa\u9519\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u7684openid\u662f\u5426\u6b63\u786e"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v1, "qqBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetNickNameCallback exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 268
    const-string v1, "key_error_code"

    const/4 v2, -0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    const-string v1, "key_error_msg"

    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 257
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 258
    const-string v1, "nick"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "action_brag"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    iget-object v2, v2, Lcom/tencent/open/agent/ChallengeBragBase;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    iget-object v1, v1, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    const v3, 0x7f0a043c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/open/agent/ChallengeBragBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 271
    :catch_1
    move-exception v0

    .line 272
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 262
    :cond_3
    :try_start_2
    const-string v1, "action_challenge"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    iget-object v2, v2, Lcom/tencent/open/agent/ChallengeBragBase;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    iget-object v1, v1, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;->a:Lcom/tencent/open/agent/ChallengeBragBase;

    const v3, 0x7f0a043b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/open/agent/ChallengeBragBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method
