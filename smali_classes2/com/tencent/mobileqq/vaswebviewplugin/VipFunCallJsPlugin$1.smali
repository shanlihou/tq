.class Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin$1;
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
    .line 246
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 249
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 250
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 253
    if-nez v2, :cond_0

    .line 256
    :try_start_0
    const-string v0, "code"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    const-string v0, "errorMessage"

    const-string v2, "load list failed"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin$1;->val$callbackId:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 268
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 270
    :try_start_1
    const-string v4, "items"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 271
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 272
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 273
    if-eqz v4, :cond_1

    .line 275
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 271
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 278
    :cond_2
    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    const-string v0, "errorMessage"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v0, "data"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin$1;->val$callbackId:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 282
    :catch_1
    move-exception v0

    .line 284
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
