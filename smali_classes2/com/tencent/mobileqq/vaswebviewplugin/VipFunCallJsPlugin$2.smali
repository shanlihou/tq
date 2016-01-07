.class Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 297
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b()I

    move-result v1

    .line 298
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 300
    if-nez v1, :cond_1

    .line 303
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 304
    const-string v3, "id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    const-string v1, "url"

    const-string v3, "http://imgcache.gtimg.cn/club/client/funCall/release/img/funcalldefault.jpg"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v1, "name"

    const-string v3, "\u9ed8\u8ba4\u6765\u7535"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string v1, "code"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    const-string v1, "errorMessage"

    const-string v3, "sucess"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v1, "data"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin$2;->val$callbackId:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 319
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 320
    if-nez v3, :cond_2

    .line 323
    :try_start_1
    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    const-string v0, "errorMessage"

    const-string v1, "load list failed"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin$2;->val$callbackId:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 326
    :catch_1
    move-exception v0

    .line 328
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 334
    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 336
    :try_start_2
    const-string v4, "items"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 337
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 338
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 339
    if-eqz v4, :cond_3

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_3

    .line 341
    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    const-string v0, "errorMessage"

    const-string v1, "sucess"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v0, "data"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin$2;->val$callbackId:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 349
    :catch_2
    move-exception v0

    .line 351
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 337
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
