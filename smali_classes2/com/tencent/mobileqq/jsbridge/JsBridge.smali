.class public Lcom/tencent/mobileqq/jsbridge/JsBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lcom/tencent/biz/AuthorizeConfig;

.field a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a:Ljava/util/HashMap;

    .line 196
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    if-nez p1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;)V
    .locals 6

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 218
    :try_start_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v3, "JB"

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode failed: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;

    .line 228
    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;->call(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;)V

    .line 237
    :cond_2
    :goto_2
    return-void

    .line 233
    :cond_3
    if-eqz p4, :cond_2

    .line 234
    invoke-virtual {p4}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;->a()V

    goto :goto_2
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    .line 239
    if-nez p2, :cond_0

    move v0, v3

    .line 278
    :goto_0
    return v0

    .line 242
    :cond_0
    const-string v0, "jsbridge://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 243
    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 248
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    move v0, v3

    .line 249
    goto :goto_0

    .line 252
    :cond_2
    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 254
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 257
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 263
    const/4 v5, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 266
    const-string v5, "JB"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calling "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_3
    new-instance v5, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;

    invoke-direct {v5, p1, v2, v3, p2}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;-><init>(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 270
    iget-object v3, p0, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a:Lcom/tencent/biz/AuthorizeConfig;

    if-nez v3, :cond_4

    .line 271
    invoke-static {}, Lcom/tencent/biz/AuthorizeConfig;->a()Lcom/tencent/biz/AuthorizeConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a:Lcom/tencent/biz/AuthorizeConfig;

    .line 273
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a:Lcom/tencent/biz/AuthorizeConfig;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 274
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;)V

    .line 278
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 258
    :catch_0
    move-exception v0

    move v0, v3

    .line 260
    goto/16 :goto_0

    .line 276
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;->b()V

    goto :goto_1
.end method
