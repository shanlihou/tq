.class public Lnai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iput-object p2, p0, Lnai;->a:Ljava/lang/String;

    iput-object p3, p0, Lnai;->b:Ljava/lang/String;

    iput-object p4, p0, Lnai;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v6, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 228
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 229
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    .line 232
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lnai;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 235
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    .line 236
    :try_start_1
    invoke-static {v1}, Lcom/tencent/biz/common/util/HttpUtil;->a(Lorg/apache/http/HttpResponse;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 238
    :try_start_2
    const-string v2, "statusCode"

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    :goto_0
    :try_start_3
    iget-object v2, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;[B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 245
    :try_start_4
    const-string v2, "retCode"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    const-string v2, "msg"

    const v3, 0x7f0a0b08

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v2, "imageID"

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    :goto_1
    :try_start_5
    iget-object v1, p0, Lnai;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnai;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    iget-object v1, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lnai;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    :goto_2
    iget-object v0, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 307
    :cond_0
    :goto_3
    return-void

    .line 251
    :catch_0
    move-exception v1

    .line 253
    :try_start_6
    const-string v1, "retCode"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    const-string v1, "msg"

    const v2, 0x7f0a0b06

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 255
    :catch_1
    move-exception v1

    goto :goto_1

    .line 258
    :catch_2
    move-exception v1

    .line 260
    :try_start_7
    const-string v1, "retCode"

    const/4 v2, 0x2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    const-string v1, "msg"

    const v2, 0x7f0a0b09

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 262
    :catch_3
    move-exception v1

    goto :goto_1

    .line 269
    :cond_1
    :try_start_8
    iget-object v1, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    const-string v2, "saveImage"

    const/4 v3, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 274
    :catch_4
    move-exception v1

    .line 276
    :goto_4
    :try_start_9
    const-string v1, "retCode"

    const/4 v2, -0x1

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    const-string v1, "msg"

    const v2, 0x7f0a0b07

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v1, "statusCode"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 282
    :goto_5
    :try_start_a
    iget-object v0, p0, Lnai;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnai;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 283
    iget-object v0, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lnai;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 291
    :goto_6
    iget-object v0, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    goto/16 :goto_3

    :cond_2
    move v0, v6

    .line 291
    :cond_3
    iget-object v1, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 292
    iget-object v1, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 296
    :cond_4
    :goto_7
    :try_start_b
    const-string v1, "retCode"

    const/4 v2, 0x3

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    const-string v1, "msg"

    const v2, 0x7f0a0b0a

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    const-string v1, "statusCode"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    .line 302
    :goto_8
    iget-object v0, p0, Lnai;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lnai;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 303
    iget-object v0, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lnai;->b:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/String;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 285
    :cond_5
    :try_start_c
    iget-object v0, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    const-string v1, "saveImage"

    const/4 v2, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->b(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_6

    .line 291
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 292
    iget-object v1, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    :cond_6
    throw v0

    .line 288
    :catch_5
    move-exception v0

    move v0, v6

    .line 291
    :goto_9
    iget-object v1, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 292
    iget-object v1, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    goto :goto_7

    .line 305
    :cond_7
    iget-object v0, p0, Lnai;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    const-string v1, "saveImage"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v9, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->c(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 299
    :catch_6
    move-exception v0

    goto :goto_8

    .line 288
    :catch_7
    move-exception v1

    goto :goto_9

    .line 279
    :catch_8
    move-exception v0

    goto/16 :goto_5

    .line 274
    :catch_9
    move-exception v0

    move v0, v6

    goto/16 :goto_4

    .line 248
    :catch_a
    move-exception v1

    goto/16 :goto_1

    .line 239
    :catch_b
    move-exception v2

    goto/16 :goto_0
.end method
