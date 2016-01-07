.class public Lcom/tencent/biz/common/util/ShareToQZone;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static a:Landroid/os/Bundle; = null

.field public static a:Landroid/os/Handler; = null

.field public static a:Lcom/tencent/biz/common/util/ShareToQZoneBack; = null

.field public static a:Ljava/lang/Runnable; = null

.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field private static final c:Ljava/lang/String; = "\r\n"

.field private static final d:Ljava/lang/String; = "---------------------soijfoejoijfasoe"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    const-string v0, "ShareToQZone"

    sput-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Ljava/lang/String;

    .line 204
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->b:Ljava/lang/String;

    .line 315
    new-instance v0, Lese;

    invoke-direct {v0}, Lese;-><init>()V

    sput-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/os/Handler;

    .line 339
    new-instance v0, Lesf;

    invoke-direct {v0}, Lesf;-><init>()V

    sput-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 15

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "======postToQZone ========="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/os/Bundle;

    const-string v1, "vkey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/os/Bundle;

    const-string v4, "summary"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 217
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/os/Bundle;

    const-string v5, "imageUrl"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 218
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/os/Bundle;

    const-string v6, "url"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 219
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/os/Bundle;

    const-string v7, "site"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 220
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/os/Bundle;

    const-string v8, "fromUrl"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 221
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/os/Bundle;

    const-string v9, "comment"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    sget-object v9, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/os/Bundle;

    const-string v10, "sdk_type"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 223
    sget-object v10, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/os/Bundle;

    const-string v11, "res_share_id"

    const-wide/16 v12, 0x0

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 225
    sget-object v11, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/os/Bundle;

    const-string v12, "picOnly"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 227
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string v13, "platform"

    const-string v14, "androidqz"

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v13, "sdk_type"

    invoke-virtual {v12, v13, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v9, "title"

    invoke-virtual {v12, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v3, "url"

    invoke-virtual {v12, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v3, "site"

    invoke-virtual {v12, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v3, "fromurl"

    invoke-virtual {v12, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 238
    sget-object v3, Lcom/tencent/biz/common/util/ShareToQZone;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",fromUrl:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x190

    if-le v3, v6, :cond_2

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x190

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_2
    const-string v3, "comment"

    invoke-virtual {v12, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "type"

    const-string v3, "4"

    invoke-virtual {v12, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "format"

    const-string v3, "json"

    invoke-virtual {v12, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 250
    const-string v0, "oauth_consumer_key"

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vkey="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 255
    const-string v2, "Cookie"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-eqz v11, :cond_4

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://openmobile.qq.com/api/share/add_share_pic?t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "qb_share"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v5, v1, v0, v12}, Lcom/tencent/biz/common/util/ShareToQZone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    .line 311
    :goto_0
    return v0

    .line 263
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://openmobile.qq.com/api/share/add_share?t="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string v2, "summary"

    invoke-virtual {v12, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v2, "images"

    invoke-virtual {v12, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v2, "share_pic_text"

    const-string v3, "1"

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :try_start_0
    sget-object v2, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/content/Context;

    const-string v3, "POST"

    invoke-static {v2, v0, v3, v12, v1}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HttpUtil post :json:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_5
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Lcom/tencent/biz/common/util/ShareToQZoneBack;

    if-eqz v0, :cond_6

    .line 278
    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->b:Ljava/lang/String;

    .line 279
    const-string v0, "ret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 282
    :cond_6
    const/4 v0, 0x4

    .line 283
    const-string v1, "http error"

    sput-object v1, Lcom/tencent/biz/common/util/ShareToQZone;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 288
    const/4 v0, 0x1

    .line 289
    const-string v1, "JSONException"

    sput-object v1, Lcom/tencent/biz/common/util/ShareToQZone;->b:Ljava/lang/String;

    goto :goto_0

    .line 294
    :catch_1
    move-exception v0

    .line 295
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    .line 296
    const/4 v0, 0x1

    .line 297
    const-string v1, "ClientProtocolException"

    sput-object v1, Lcom/tencent/biz/common/util/ShareToQZone;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 302
    :catch_2
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 304
    const/4 v0, 0x3

    .line 305
    const-string v1, "IOException"

    sput-object v1, Lcom/tencent/biz/common/util/ShareToQZone;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v0, "Connection"

    const-string v3, "keep-alive"

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "cookie"

    invoke-virtual {v2, v0, p2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "Referer"

    const-string v3, "http://openmobile.qq.com/"

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "Content-Type"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "multipart/form-data;boundary="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "---------------------soijfoejoijfasoe"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    :try_start_0
    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    const-string v7, "\r\n-----------------------soijfoejoijfasoe\r\n"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Disposition: form-data; name=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\r\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\r\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 118
    const/4 v0, 0x5

    .line 119
    const-string v1, "IOException"

    sput-object v1, Lcom/tencent/biz/common/util/ShareToQZone;->b:Ljava/lang/String;

    .line 164
    :goto_1
    return v0

    .line 98
    :cond_1
    :try_start_1
    const-string v0, "\r\n-----------------------soijfoejoijfasoe\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Disposition: form-data; name=\"picture\";filename=\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 101
    const-string v0, "Content-Type: image/jpeg\r\n\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 102
    const/16 v0, 0x280

    const/16 v4, 0x2710

    invoke-static {p0, v0, v4}, Lcom/tencent/biz/common/util/ShareToQZone;->a(Ljava/lang/String;II)[B

    move-result-object v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 105
    const/4 v0, 0x7

    .line 106
    const-string v1, "CompressImageError"

    sput-object v1, Lcom/tencent/biz/common/util/ShareToQZone;->b:Ljava/lang/String;

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 112
    const-string v0, "\r\n-----------------------soijfoejoijfasoe--\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 114
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 115
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 125
    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 128
    :try_start_2
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 129
    const/16 v3, 0x3a98

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 130
    const/16 v3, 0x7530

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 131
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_5

    .line 134
    invoke-static {v0}, Lcom/tencent/biz/common/util/HttpUtil;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpUtil post :json:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_3
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Lcom/tencent/biz/common/util/ShareToQZoneBack;

    if-eqz v0, :cond_4

    .line 141
    const-string v0, "msg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->b:Ljava/lang/String;

    .line 142
    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    .line 145
    :cond_4
    const/4 v0, 0x4

    .line 146
    const-string v2, "http error"

    sput-object v2, Lcom/tencent/biz/common/util/ShareToQZone;->b:Ljava/lang/String;
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    .line 154
    const-string v0, "ClientProtocolException"

    sput-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->b:Ljava/lang/String;

    move v0, v1

    .line 163
    goto/16 :goto_1

    .line 149
    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http statusCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 155
    :catch_2
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 157
    const/4 v0, 0x3

    .line 158
    const-string v1, "IOException"

    sput-object v1, Lcom/tencent/biz/common/util/ShareToQZone;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 159
    :catch_3
    move-exception v0

    .line 160
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 162
    const-string v0, "JSONException"

    sput-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->b:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/biz/common/util/ShareToQZoneBack;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "======ShareToQZone: share ========="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    sput-object p1, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/os/Bundle;

    .line 60
    sput-object p2, Lcom/tencent/biz/common/util/ShareToQZone;->a:Lcom/tencent/biz/common/util/ShareToQZoneBack;

    .line 61
    sput-object p0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/content/Context;

    .line 63
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/tencent/biz/common/util/ShareToQZone;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;II)[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 175
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 176
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 177
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 178
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 179
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 180
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/2addr v5, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v1, p2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 181
    if-gez v1, :cond_2

    .line 184
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 185
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 189
    :try_start_0
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_1
    if-nez v0, :cond_1

    move-object v0, v2

    .line 201
    :goto_2
    return-object v0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "======compressPic has OutOfMemoryError ========="

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v2

    .line 194
    goto :goto_1

    .line 199
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 200
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 201
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method
