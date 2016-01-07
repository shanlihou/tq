.class public Lfjq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lfjq;->a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 216
    if-nez p2, :cond_0

    .line 217
    iget-object v0, p0, Lfjq;->a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->a(Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;)V

    .line 299
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const-string v0, "AsyncWebviewPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sso async, step1 getData cost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lfjq;->a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    iget-wide v4, v4, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_1
    :try_start_0
    const-string v0, "extra_data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    new-instance v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;

    invoke-direct {v1}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;-><init>()V

    .line 229
    invoke-virtual {v1, v0}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    const-string v0, "AsyncWebviewPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sso async, step2 mergeFromData cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lfjq;->a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    iget-wide v6, v6, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_2
    iget-object v0, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    const-string v0, "text/html"

    .line 237
    iget-object v2, p0, Lfjq;->a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->b:Ljava/lang/String;

    const-string v3, ".css"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 238
    const-string v0, "text/css"

    move-object v2, v0

    .line 246
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x0

    .line 248
    const-string v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    const-string v0, "code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 250
    iget-object v1, p0, Lfjq;->a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->d:Ljava/lang/String;

    :cond_3
    move v1, v0

    .line 253
    const-string v0, ""

    .line 254
    const-string v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 255
    const-string v0, "content"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 259
    iget-object v4, p0, Lfjq;->a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit16 v5, v5, 0x400

    int-to-long v5, v5

    iput-wide v5, v4, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->c:J

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 261
    const-string v4, "AsyncWebviewPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "now read content: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_4
    const/16 v3, 0xc8

    if-ne v1, v3, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 266
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 267
    iget-object v0, p0, Lfjq;->a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    new-instance v3, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v4, "utf-8"

    invoke-direct {v3, v2, v4, v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    iput-object v3, v0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 270
    const-string v0, "AsyncWebviewPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sso async, step3 change to stream cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lfjq;->a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    iget-wide v5, v5, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->d:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_5
    iget-object v0, p0, Lfjq;->a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->b(Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_6
    :goto_2
    iget-object v0, p0, Lfjq;->a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->c(Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;)V

    goto/16 :goto_0

    .line 239
    :cond_7
    :try_start_1
    iget-object v2, p0, Lfjq;->a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->b:Ljava/lang/String;

    const-string v3, ".js"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 240
    const-string v0, "application/x-javascript"

    move-object v2, v0

    goto/16 :goto_1

    .line 241
    :cond_8
    iget-object v2, p0, Lfjq;->a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->b:Ljava/lang/String;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lfjq;->a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->b:Ljava/lang/String;

    const-string v3, ".gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lfjq;->a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->b:Ljava/lang/String;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lfjq;->a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->b:Ljava/lang/String;

    const-string v3, ".jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 243
    :cond_9
    const-string v0, "image/*"

    move-object v2, v0

    goto/16 :goto_1

    .line 276
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 277
    const-string v2, "AsyncWebviewPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "asyncMode: 2, resp code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", contentLength: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_b
    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    .line 282
    iget-object v2, p0, Lfjq;->a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    const-string v3, "404"

    iput-object v3, v2, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->d:Ljava/lang/String;

    .line 285
    :cond_c
    iget-object v2, p0, Lfjq;->a:Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "some thing goes wrong\uff01 resp code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", contentLength: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->a(Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 294
    const-string v1, "AsyncWebviewPlugin"

    const-string v2, "handle sso Exception!"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_d
    move-object v2, v0

    goto/16 :goto_1
.end method
